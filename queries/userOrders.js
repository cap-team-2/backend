const db = require("../db/dbConfig");

const getAllUsersOrders = async () => {
    try {
        const allUsersOrders = await db.any("SELECT * FROM (users JOIN orders ON users.id = orders.user_id)");
        return allUsersOrders;
    } catch (error) {
        throw  error;
    };
};

const getUserOrder = async (id) => {
    try {
        const oneUserOrder = await db.one("SELECT * FROM (users JOIN orders ON users.id = orders.users_id) WHERE orders.id=$1", id);
        return oneUserOrder;
    } catch (error) {
        throw  error;
    };
};

module.exports = {
    getAllUsersOrders,
    getUserOrder,
}