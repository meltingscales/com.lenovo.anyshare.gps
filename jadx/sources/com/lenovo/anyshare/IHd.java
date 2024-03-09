package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class IHd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9976a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ JHd d;

    public IHd(JHd jHd, String str, String str2, String str3) {
        this.d = jHd;
        this.f9976a = str;
        this.b = str2;
        this.c = str3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.lang.Runnable
    public void run() {
        char c;
        String str = this.f9976a;
        switch (str.hashCode()) {
            case -1727567896:
                if (str.equals("ad_download_success")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1192407770:
                if (str.equals("ad_download_delete")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -1138926664:
                if (str.equals("ad_download_failed")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -515745943:
                if (str.equals("ad_download_storage_error")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1080886043:
                if (str.equals("ad_download_pause")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1084203399:
                if (str.equals("ad_download_start")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c == 0) {
            C19642sId.g(this.b, this.c);
        } else if (c == 1) {
            C19642sId.c(this.b, this.c);
        } else if (c == 2) {
            C19642sId.a(this.b, this.c);
        } else if (c == 3) {
            C19642sId.f(this.b, this.c);
        } else if (c == 4 || c == 5) {
            C19642sId.b(this.b, this.c);
        }
    }
}
