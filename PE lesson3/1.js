/* Необходимо пользователя попросить ввести температуру в градусах Цельсия,
преобразовать введенное пользователем значение в соответствующую температуру
в градусах по Фаренгейту и вывести в alert сообщение с текстом(пример): Цельсий: 21, Фаренгейт: 69.8
Где вместо 21 и 69.8 должны быть подставлены соответствующие значения, которые
были получены ранее. Формула перевода градусов Цельсия в градусы Фаренгейта:
градусы Фаренгейта = (9 / 5) * градусы Цельсия + 32
Примечания: Пользователь всегда вводит корректное число.
Советую округлить значение после рассчетов, так как в некоторых случаях может получиться "длинная дробь".
*/

function toFar() {
    const number = Number.parseFloat(prompt('Введите градусы по фарингейту'));
    result = Math.round((number - 32) / (9 / 5) * 100) / 100;
    alert(`Фарингейт: ${number}, Цельсий: ${result}`);
}

function toCels() {
    const number = Number.parseFloat(prompt('Введите градусы по цельсию'));
    result = Math.round(((9 / 5) * number + 32) * 100) / 100;
    alert(`Цельсий: ${number}, Фарингейт: ${result}`);
}