package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.vNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C21530vNd {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static AbstractC22752xNd a(String str) {
        char c;
        switch (str.hashCode()) {
            case -1333578008:
                if (str.equals("screen_video")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case -1218909064:
                if (str.equals("main_button")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case -437440590:
                if (str.equals("expand_text")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -416447130:
                if (str.equals("screenshot")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -196315310:
                if (str.equals("gallery")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 96801:
                if (str.equals(com.anythink.expressad.a.J)) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 3556653:
                if (str.equals("text")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 93166550:
                if (str.equals("audio")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 100313435:
                if (str.equals("image")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 112202875:
                if (str.equals("video")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 985920449:
                if (str.equals("see_more")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case 1674318617:
                if (str.equals("divider")) {
                    c = 2;
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
                return new C19110rPd();
            case 1:
                return new C19719sPd();
            case 2:
                return new C20330tPd();
            case 3:
                return new C21552vPd();
            case 4:
                return new C22163wPd();
            case 5:
                return new C23996zPd();
            case 6:
                return new APd();
            case 7:
                return new DPd();
            case '\b':
                return new CPd();
            case '\t':
                return new EPd();
            case '\n':
                return new FPd();
            case 11:
                return new GPd();
            default:
                return new C20941uPd();
        }
    }

    public static AbstractC22752xNd a() {
        List<AbstractC22752xNd> b = C7119Wad.a().b(AbstractC22752xNd.class);
        if (b != null) {
            for (AbstractC22752xNd abstractC22752xNd : b) {
                if ("reserve_button".equals(abstractC22752xNd.a())) {
                    return abstractC22752xNd;
                }
            }
        }
        return new C20941uPd();
    }
}
