package com.lenovo.anyshare;

import com.lenovo.anyshare.C10778dif;

/* renamed from: com.lenovo.anyshare.Alf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C0904Alf implements C10778dif.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1313Bwd f6651a;
    public final /* synthetic */ C1194Blf b;

    public C0904Alf(C1194Blf c1194Blf, C1313Bwd c1313Bwd) {
        this.b = c1194Blf;
        this.f6651a = c1313Bwd;
    }

    @Override // com.lenovo.anyshare.C10778dif.a
    public void a() {
        AbstractC23602yhf unused = C2652Glf.b = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.lenovo.anyshare.C10778dif.a
    public void a(String str) {
        char c;
        switch (str.hashCode()) {
            case 116028939:
                if (str.equals("onAdImpression")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 157935686:
                if (str.equals("onAdClick")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 159819787:
                if (str.equals("onAdEmpty")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 684310933:
                if (str.equals("onAdFinish")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 926894224:
                if (str.equals("onAdRewarded")) {
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
            this.b.c.d(this.f6651a);
        } else if (c == 1) {
            this.b.c.c(this.f6651a);
        } else if (c == 2) {
            this.b.c.a(this.f6651a);
        } else if (c == 3) {
            this.b.c.b(this.f6651a);
        } else if (c != 4) {
        } else {
            this.b.c.a();
        }
    }
}
