
class ItemModel{
  final String stationId; //空间站编号
  final String starfields; //星域编号
  final String datasource;  //服务器
  final String orderType; //交易方式（买/卖）
  final String page;  //页数
  final String typeId; //物品类型编码

  ItemModel({this.stationId, this.starfields, this.datasource, this.orderType, this.page, this.typeId});
}

var modelCeshi =[
  ItemModel(
    stationId: '60003760',
    starfields: '10000002',
    datasource: 'tranquility',
    orderType: 'buy',
    typeId: '34',
  ),
  ItemModel(
    stationId: '60003760',
    starfields: '10000002',
    datasource: 'tranquility',
    orderType: 'buy',
    typeId: '35',
  ),
  ItemModel(
    stationId: '60003760',
    starfields: '10000002',
    datasource: 'tranquility',
    orderType: 'buy',
    typeId: '36',
  ),
  ItemModel(
    stationId: '60003760',
    starfields: '10000002',
    datasource: 'tranquility',
    orderType: 'buy',
    typeId: '37',
  ),
];

class EveItem{
  final String duration; //剩余时间
  final String isBuyOrder; //星域编号
  final String issued;  //服务器
  final String locationId; //交易方式（买/卖）
  final String minVolume;  //页数
  final String orderId; //物品类型编码
  final String price; //剩余时间
  final String range; //星域编号
  final String systemId;  //服务器
  final String typeId; //交易方式（买/卖）
  final String volumeRemain;  //页数
  final String volumeTotal; //物品类型编码

  EveItem({this.duration, this.isBuyOrder, this.issued, this.locationId, this.minVolume, 
      this.orderId,this.price,this.range,this.systemId,this.typeId,this.volumeRemain,this.volumeTotal});
}