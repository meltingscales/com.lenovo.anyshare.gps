package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.znc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24281znc implements InterfaceC3302Isc {

    /* renamed from: a  reason: collision with root package name */
    public static final InterfaceC3302Isc f29983a = new C24281znc();
    public final Map<String, InterfaceC19418rpc> b = a();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.znc$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC19418rpc {

        /* renamed from: a  reason: collision with root package name */
        public final String f29984a;

        public a(String str) {
            this.f29984a = str;
        }

        @Override // com.lenovo.anyshare.InterfaceC19418rpc
        public InterfaceC18798qoc a(InterfaceC18798qoc[] interfaceC18798qocArr, C16956nnc c16956nnc) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3302Isc
    public InterfaceC19418rpc a(String str) {
        return this.b.get(str);
    }

    private Map<String, InterfaceC19418rpc> a() {
        HashMap hashMap = new HashMap(108);
        a(hashMap, "ACCRINT", null);
        a(hashMap, "ACCRINTM", null);
        a(hashMap, "AMORDEGRC", null);
        a(hashMap, "AMORLINC", null);
        a(hashMap, "AVERAGEIF", null);
        a(hashMap, "AVERAGEIFS", null);
        a(hashMap, "BAHTTEXT", null);
        a(hashMap, "BESSELI", null);
        a(hashMap, "BESSELJ", null);
        a(hashMap, "BESSELK", null);
        a(hashMap, "BESSELY", null);
        a(hashMap, "BIN2DEC", null);
        a(hashMap, "BIN2HEX", null);
        a(hashMap, "BIN2OCT", null);
        a(hashMap, "COMPLEX", null);
        a(hashMap, "CONVERT", null);
        a(hashMap, "COUNTIFS", null);
        a(hashMap, "COUPDAYBS", null);
        a(hashMap, "COUPDAYS", null);
        a(hashMap, "COUPDAYSNC", null);
        a(hashMap, "COUPNCD", null);
        a(hashMap, "COUPNUM", null);
        a(hashMap, "COUPPCD", null);
        a(hashMap, "CUBEKPIMEMBER", null);
        a(hashMap, "CUBEMEMBER", null);
        a(hashMap, "CUBEMEMBERPROPERTY", null);
        a(hashMap, "CUBERANKEDMEMBER", null);
        a(hashMap, "CUBESET", null);
        a(hashMap, "CUBESETCOUNT", null);
        a(hashMap, "CUBEVALUE", null);
        a(hashMap, "CUMIPMT", null);
        a(hashMap, "CUMPRINC", null);
        a(hashMap, "DEC2BIN", null);
        a(hashMap, "DEC2HEX", null);
        a(hashMap, "DEC2OCT", null);
        a(hashMap, "DELTA", null);
        a(hashMap, "DISC", null);
        a(hashMap, "DOLLARDE", null);
        a(hashMap, "DOLLARFR", null);
        a(hashMap, "DURATION", null);
        a(hashMap, "EDATE", null);
        a(hashMap, "EFFECT", null);
        a(hashMap, "EOMONTH", null);
        a(hashMap, "ERF", null);
        a(hashMap, "ERFC", null);
        a(hashMap, "FACTDOUBLE", null);
        a(hashMap, "FVSCHEDULE", null);
        a(hashMap, "GCD", null);
        a(hashMap, "GESTEP", null);
        a(hashMap, "HEX2BIN", null);
        a(hashMap, "HEX2DEC", null);
        a(hashMap, "HEX2OCT", null);
        a(hashMap, "IFERROR", null);
        a(hashMap, "IMABS", null);
        a(hashMap, "IMAGINARY", null);
        a(hashMap, "IMARGUMENT", null);
        a(hashMap, "IMCONJUGATE", null);
        a(hashMap, "IMCOS", null);
        a(hashMap, "IMDIV", null);
        a(hashMap, "IMEXP", null);
        a(hashMap, "IMLN", null);
        a(hashMap, "IMLOG10", null);
        a(hashMap, "IMLOG2", null);
        a(hashMap, "IMPOWER", null);
        a(hashMap, "IMPRODUCT", null);
        a(hashMap, "IMREAL", null);
        a(hashMap, "IMSIN", null);
        a(hashMap, "IMSQRT", null);
        a(hashMap, "IMSUB", null);
        a(hashMap, "IMSUM", null);
        a(hashMap, "INTRATE", null);
        a(hashMap, "ISEVEN", C1213Bnc.f7106a);
        a(hashMap, "ISODD", C1213Bnc.b);
        a(hashMap, "JIS", null);
        a(hashMap, "LCM", null);
        a(hashMap, "MDURATION", null);
        a(hashMap, "MROUND", C0923Anc.f6662a);
        a(hashMap, "MULTINOMIAL", null);
        a(hashMap, "NETWORKDAYS", null);
        a(hashMap, "NOMINAL", null);
        a(hashMap, "OCT2BIN", null);
        a(hashMap, "OCT2DEC", null);
        a(hashMap, "OCT2HEX", null);
        a(hashMap, "ODDFPRICE", null);
        a(hashMap, "ODDFYIELD", null);
        a(hashMap, "ODDLPRICE", null);
        a(hashMap, "ODDLYIELD", null);
        a(hashMap, "PRICE", null);
        a(hashMap, "PRICEDISC", null);
        a(hashMap, "PRICEMAT", null);
        a(hashMap, "QUOTIENT", null);
        a(hashMap, "RANDBETWEEN", C1515Cnc.f7573a);
        a(hashMap, "RECEIVED", null);
        a(hashMap, "RTD", null);
        a(hashMap, "SERIESSUM", null);
        a(hashMap, "SQRTPI", null);
        a(hashMap, "SUMIFS", null);
        a(hashMap, "TBILLEQ", null);
        a(hashMap, "TBILLPRICE", null);
        a(hashMap, "TBILLYIELD", null);
        a(hashMap, "WEEKNUM", null);
        a(hashMap, "WORKDAY", null);
        a(hashMap, "XIRR", null);
        a(hashMap, "XNPV", null);
        a(hashMap, "YEARFRAC", C1805Dnc.f8024a);
        a(hashMap, "YIELD", null);
        a(hashMap, "YIELDDISC", null);
        a(hashMap, "YIELDMAT", null);
        return hashMap;
    }

    public static void a(Map<String, InterfaceC19418rpc> map, String str, InterfaceC19418rpc interfaceC19418rpc) {
        if (interfaceC19418rpc == null) {
            interfaceC19418rpc = new a(str);
        }
        map.put(str, interfaceC19418rpc);
    }
}
