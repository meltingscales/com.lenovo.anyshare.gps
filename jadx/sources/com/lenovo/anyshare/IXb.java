package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class IXb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f10105a = "DynamicFilterFactory";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static HXb a(String str) {
        char c;
        switch (str.hashCode()) {
            case -1955878649:
                if (str.equals("Normal")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -1837708919:
                if (str.equals("SummerANormalB")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1713591836:
                if (str.equals("SummerFNormalB")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1589474753:
                if (str.equals("SummerKNormalB")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case -1255153746:
                if (str.equals("TopMoveLeftNormalB")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case -904245210:
                if (str.equals("SummerDNormalB")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -780128127:
                if (str.equals("SummerINormalB")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case -502695909:
                if (str.equals("NormalB")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -94898584:
                if (str.equals("SummerBNormalB")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 29218499:
                if (str.equals("SummerGNormalB")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 153335582:
                if (str.equals("SummerLNormalB")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 838565125:
                if (str.equals("SummerENormalB")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 962682208:
                if (str.equals("SummerJNormalB")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1647911751:
                if (str.equals("SummerCNormalB")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1772028834:
                if (str.equals("SummerHNormalB")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                return new LXb();
            case 1:
                return new KXb();
            case 2:
                return new MXb();
            case 3:
                return new NXb();
            case 4:
                return new OXb();
            case 5:
                return new PXb();
            case 6:
                return new QXb();
            case 7:
                return new RXb();
            case '\b':
                return new SXb();
            case '\t':
                return new TXb();
            case '\n':
                return new UXb();
            case 11:
                return new VXb();
            case '\f':
                return new WXb();
            case '\r':
                return new XXb();
            case 14:
                return new YXb();
            default:
                android.util.Log.e("DynamicFilterFactory", "not found blend filter name is :" + str);
                return new LXb();
        }
    }
}
