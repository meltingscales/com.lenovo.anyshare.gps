package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC9963cRd;
import com.sharemob.cdn.inject.AdXzRecord;
import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Jed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3436Jed implements InterfaceC9963cRd {

    /* renamed from: a  reason: collision with root package name */
    public static final List<WeakReference<InterfaceC10572dRd>> f10602a = new ArrayList();
    public InterfaceC10572dRd b;
    public InterfaceC9963cRd.a c;
    public C22953xed d;
    public String e;
    public String g;
    public int h;
    public String i;
    public OYc j;
    public Context k;
    public AdXzRecord l;
    public DLIState p;
    public boolean f = false;
    public int m = 0;
    public int n = -1;
    public int o = 100;
    public final AbstractC5443Qed q = new C1417Ced(this);

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void destroy() {
        this.e = null;
        this.i = null;
        this.g = null;
        this.h = 0;
        f10602a.remove(this.b);
        this.b = null;
        C22953xed c22953xed = this.d;
        if (c22953xed != null) {
            c22953xed.e();
        }
        this.d = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void q(String str) {
        C22953xed c22953xed = this.d;
        if (c22953xed != null) {
            c22953xed.i(str);
        }
        if (!TextUtils.isEmpty(str)) {
            this.e = str;
        }
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int a(long j, long j2) {
        int round = j2 <= 0 ? 0 : Math.round((((float) j) * 100.0f) / ((float) j2));
        if (round > 100) {
            return 100;
        }
        return round;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, long j2) {
        C1395Ccd.a("TextButtonStatusHelper", "_onProgress [" + str + "]: completed = " + j2 + ", total = " + j);
        if (j == 0) {
            return;
        }
        if (TextUtils.equals(str, this.e) || TextUtils.equals(str, this.g)) {
            int round = Math.round((((float) j2) * 100.0f) / ((float) j));
            if (round > 100) {
                round = 100;
            }
            C1395Ccd.a("TextButtonStatusHelper", "_onProgress [" + str + "]: progress = " + round);
            this.b.a(round);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(TextProgress.Status status) {
        InterfaceC9963cRd.a aVar = this.c;
        if (aVar == null) {
            return;
        }
        aVar.onClick();
        switch (C3149Ied.f10181a[status.ordinal()]) {
            case 1:
            case 2:
                this.c.a();
                if (this.d != null) {
                    C22953xed.g(this.e);
                    return;
                } else if (this.f) {
                    FVc.c(new RunnableC1707Ded(this));
                    return;
                } else {
                    return;
                }
            case 3:
            case 4:
            case 5:
                this.c.onPause();
                if (this.d != null) {
                    C22953xed.h(this.e);
                    return;
                } else if (this.f) {
                    FVc.c(new RunnableC1997Eed(this));
                    return;
                } else {
                    return;
                }
            case 6:
                this.c.a(status);
                return;
            case 7:
            case 8:
                this.c.a(status);
                if (this.d != null) {
                    this.b.a(TextProgress.Status.AUTO_PAUSE, 0);
                    return;
                }
                return;
            case 9:
                this.c.a(status);
                return;
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(String str, String str2, int i, int i2, boolean z, int i3, InterfaceC10572dRd interfaceC10572dRd) {
        destroy();
        this.b = interfaceC10572dRd;
        this.h = i;
        this.g = str;
        this.f = C9522bfd.c().a(i2, z, str2);
        this.i = str2;
        this.e = str2;
        a();
        C1395Ccd.a("TextButtonStatusHelper", "packName = " + str + "  url = " + str2 + "  mOriginalUrl = " + this.i);
        FVc.b(new C2285Fed(this, str, i, str2));
    }

    private void a() {
        FVc.c(new RunnableC2573Ged(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(boolean z) {
        C1395Ccd.a("TextButtonStatusHelper", "checkBottomStatus pkgName = " + this.g + " mDownUrl : " + this.e);
        this.l = null;
        if (this.b == null) {
            return;
        }
        a();
        if (this.d == null && !TextUtils.isEmpty(this.e) && !this.f) {
            this.d = new C22953xed(this.e, this.b);
        }
        if (TextUtils.isEmpty(this.g)) {
            return;
        }
        if (this.k != null) {
            this.k = C0791Abd.a();
        }
        FVc.b(new C2861Hed(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(InterfaceC9963cRd.a aVar) {
        this.c = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC9963cRd
    public void a(Context context, String str, InterfaceC10572dRd interfaceC10572dRd) {
        this.b = interfaceC10572dRd;
        if (interfaceC10572dRd != null) {
            f10602a.add(new WeakReference<>(interfaceC10572dRd));
        }
        if (context != null) {
            this.k = context;
        } else {
            this.k = C0791Abd.a();
        }
        this.e = str;
        this.j = new OYc(context, "final_url");
    }
}
