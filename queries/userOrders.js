const db = require("../db/dbConfig");

const getAllUserOrder = async () => {
    try {
        const allUserOrder = await db.any("SELECT * FROM (user JOIN orders ON user.user_id = orders.order_id)");
        return allUserOrder;
    } catch (error) {
        return ({ error: error});
    };
};

const getUserOrder = async () => {
    try {
        const oneUserOrder = await db.one("SELECT * FROM (user JOIN orders ON user.user_id = orders.order_is)");
        return oneUserOrder;
    } catch (error) {
        return ({ error: error});
    };
};

module.exports = {
    getAllUserOrder,
    getUserOrder,
}