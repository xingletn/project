package cn.bdqn.pojo;

/**
 * @author wangyaoxing(王耀兴)
 * @create 2020-12-13 23:02
 */
public class AlipayConfig {

    // 应用ID
    public static String app_id = "2016102500757445";

    // 商户私钥
    public static String merchant_private_key = "MIIEvAIBADANBgkqhkiG9w0BAQEFAASCBKYwggSiAgEAAoIBAQCD65IUz4GwwzhEllT2DKmLsJS5XfnwNqOQjiUWTOZxN5wKZF/JRpc2Db1hDvv2C9A9bk5UJhASYc3wZHgLgn8J9oBOJKiQ26M9sfXUjhF5laPsYxD+g9T/MqLvV8oyFNfgLpEGAfwcAQJQWLph/MA6Uv7jDYTFMOmHLxGyLoAYANWl+RsLCJE2GZgIz5yh0x1p327+LSXix8LWLRgIU4U/9zNM8pCpAviIZ/lBuyeFRn+2v6ZRgLZGM4NCse8hMaXkkxHCSe+1WtgZpABoAIOxC44FZc37Y6OGP1wwB9GBWCcxIPpx01+bCt09WAvWVZKq6lCbnrQl5OF+KdI1Rm17AgMBAAECggEAOsHD0O0TsK1i9HmY4faF1agStfV7i1hqxcnqDuK1iRvhrmdCmp2MYBEClqZb5x0f5RyqWqSRZ/6UAUxeg5HeD4vxXdzKD6skLCiFe+TDN8pEttbxDMufJQNiuwP5FRFfjYRwJ6LerYJti2fZrCctX0z0JiExT7sXaJS4Zwp7FzU0O84HfqFLnLxlvOkKzNyJAcjgk/HctEIGTle6mhBiz0DH/5qm8CpUEJKLv1dcYgRVec3tzVAbIMj90TNAg0tEqoM2A26JgKmErHBFkS3pzN3uljnmVBSmUG6Eh5pXIdr5rW+J1m9W8Gd9nTq+fU3eE7bGpUj5i4BtYevbEDU/EQKBgQC6NRH//k19QKZoiDunPhD1MagXucVMtKW+7xRNFWKwnQHFgdBl5Fr6c/JVCxyNtHHNTxJz9LtjXlugspHZmVfHxDfMZI/AcCXgNXUwd40E8D1n4OEigf3h/kuje5tkNl2ItPqpmCugXPqVsXQnABhq9ABYBlUs1SgcFOq/e00PrwKBgQC1XY21idsjsS7lrnBauHdU39B20J5bl0fBxdKbHlgeFKz+g8YlaUcmlwqXKhYI69GquJzMz5uOf+YR3gwbt7PpMjsq7WUJO4iEtHKR+W+ypd2kTu0ifCkHNYFruDRhHkSXJkeLHoIKfgvyZlVYwo47SwiuTLV/xNYpYzOg1kgF9QKBgHv9UKIMPJ71iJk8dbRUQMh0K0C5I6aC94be/b6iSdfehEp2uUTPvMDeqfN09atqBwk16Myrnod5Ujv8C+BAGlJb1ufT4mC6jI3yKrl+MbmjGtBrzp3Cv0JXqRgP+5XMGZYpJGv/drVOlFFPG0/I4Xl+RihW9ypmOVIRn4qnWNXjAoGAF34DwhUWPpxPz851nTqxslu/W/SP3ptM3yupqRAYJ+VTtzAIdYYagkQkSgpYilVJdkytetYVdzLX8U6K0PhNpJIuGdRgNv7wIwhgosnljwVvHT5f9wyQH+/tUK+ukTnjdpStxbZw77z9/SsGORYSaFnCyRkElYVAnGHOKTI4aBUCgYBrTxmLMjnYOjGcETJxGS3BxUkd5Ei6/av17/uVV5X2sLtsDWddF6VzSGPlVlWFl3khL6H+iG5HBK1r8CiIB0bPeEL2BLQWPOZqs9y6u6EDJZbxXgxiA4kVtlsJLTx7NgHBIEskz15daJfduqGl3srDFCwJO8lzodqOwfdJOHK10A==";

    // 支付宝公钥
    public static String alipay_public_key = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA6Li7xtYyZ/qmxICa6TRRPDXUHC59ZwUdZ5CskCTbrosn4a+GM6WjF+6DecJYJzPl7ulaW4vcQaRSfgCA0pDaCSXFwQhtKdtEWtq1b2JKop0hUeXDqWJ/EVcFIbjn+6xQVKYhzbiP+gS9gjqehrWK+a58ixXA85LFASI0g/9QTsYZmzPlPBhxJzJ+L0mxXFNjeC7jI0WpN+PjqiGyDDU+qrxgDVPh5t22Cv5hR5b0vNMjDTDPC3Lndp5VnjLfRAPkmRCRwVKQwtREIHwZKHI22abgd4elSJKuiY3m+V8maLm9Xq2t1u+KBx+pM/Ys0wBHbDcs9A7GRd8ET+LN/ayn0QIDAQAB";

    // 服务器异步通知页面路径
    public static String notify_url = "";

    // 页面跳转同步通知页面路径
    public static String return_url = "";

    // 签名方式
    public static String sign_type = "RSA2";

    // 字符编码格式
    public static String charset = "utf-8";

    // 支付宝网关
    public static String gatewayUrl = "https://openapi.alipaydev.com/gateway.do";

}