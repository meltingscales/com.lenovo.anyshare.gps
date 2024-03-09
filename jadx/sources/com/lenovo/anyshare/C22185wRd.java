package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC9963cRd;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.wRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22185wRd implements InterfaceC10572dRd {

    /* renamed from: a  reason: collision with root package name */
    public static String f28386a = "AD.TextProgressP";
    public Context b;
    public TextProgress c;
    public String e;
    public InterfaceC9963cRd f;
    public InterfaceC9963cRd.a g;
    public int h;
    public a k;
    public String l;
    public String m;
    public OYc n;
    public int d = 0;
    public long i = 0;
    public boolean j = false;
    public int o = 100;
    public final BroadcastReceiver p = new C19132rRd(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.wRd$a */
    /* loaded from: classes6.dex */
    public static abstract class a {
        public a() {
        }

        public abstract void a(String str, String str2);

        public /* synthetic */ a(C19132rRd c19132rRd) {
            this();
        }
    }

    public C22185wRd(Context context, TextProgress textProgress) {
        this.b = context;
        this.c = textProgress;
        c();
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void onStart() {
        this.c.c();
    }

    private void c() {
        C1395Ccd.a(f28386a, "init===");
        this.n = new OYc(this.b, "final_url");
    }

    private void d() {
        if (this.j) {
            return;
        }
        this.k = new C20963uRd(this);
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addDataScheme("package");
            C20485tcd.a(this.b, this.p, intentFilter);
            this.j = true;
        } catch (Exception unused) {
        }
    }

    private void e() {
        try {
            this.k = null;
            if (this.j) {
                this.j = false;
                this.b.unregisterReceiver(this.p);
            }
        } catch (Exception unused) {
        }
    }

    private void f() {
        FVc.c(new RunnableC19741sRd(this));
    }

    public void b() {
        C1395Ccd.a(f28386a, "destory");
        this.l = null;
        this.m = null;
        this.e = null;
        this.h = 0;
        InterfaceC9963cRd interfaceC9963cRd = this.f;
        if (interfaceC9963cRd != null) {
            interfaceC9963cRd.destroy();
        }
        this.f = null;
        e();
    }

    public void a(String str, String str2, int i, int i2, boolean z, int i3) {
        C1395Ccd.a(f28386a, "createDownHelper");
        this.m = str2;
        this.l = str2;
        this.h = i;
        this.e = str;
        f();
        this.f = a(this.b, str2, this, i3);
        this.f.a(this.e, str2, i, i2, z, i3, this);
        d();
        if (C18644qbd.d(this.b, str)) {
            this.c.setFinishProgress(TextProgress.Status.INSTALLED);
        } else {
            this.c.setState(TextProgress.Status.NORMAL);
        }
    }

    public void c(TextProgress.Status status) {
        InterfaceC9963cRd.a aVar = this.g;
        if (aVar == null) {
            return;
        }
        aVar.onClick();
        InterfaceC9963cRd interfaceC9963cRd = this.f;
        if (interfaceC9963cRd != null) {
            interfaceC9963cRd.a(status);
            return;
        }
        int i = C21574vRd.f27944a[status.ordinal()];
        if (i == 1 || i == 2) {
            this.g.a(status);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void c(String str, long j, long j2) {
        C1395Ccd.a(f28386a, "onStart");
        f();
        if (!TextUtils.equals(str, this.l) || this.f == null) {
            return;
        }
        this.c.c();
        this.f.q(str);
        this.c.a(TextProgress.Status.PROCESSING, a(j, j2));
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void b(String str, long j, long j2) {
        String str2 = f28386a;
        C1395Ccd.a(str2, " onPause-------" + str);
        if (TextUtils.equals(str, this.l)) {
            if (this.f != null) {
                this.c.setProgress(a(j, j2));
            }
            this.c.setState(TextProgress.Status.USER_PAUSE);
        }
    }

    public void a() {
        a(false);
    }

    public void a(boolean z) {
        if (System.currentTimeMillis() - this.i > 100 || z) {
            this.i = System.currentTimeMillis();
            String str = f28386a;
            C1395Ccd.a(str, "checkBottomStatus pkgName = " + this.e);
            if (TextUtils.isEmpty(this.e)) {
                this.c.setState(TextProgress.Status.NORMAL);
                return;
            }
            FVc.b(new C20352tRd(this));
            InterfaceC9963cRd interfaceC9963cRd = this.f;
            if (interfaceC9963cRd != null) {
                interfaceC9963cRd.a(false);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void b(String str) {
        String str2 = f28386a;
        C1395Ccd.a(str2, " onDownloadedItemDelete-------" + str);
        if (TextUtils.equals(str, this.l)) {
            this.c.a(TextProgress.Status.NORMAL, this.o);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void b(int i) {
        this.c.setProgress(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void b(TextProgress.Status status) {
        this.c.setFinishProgress(status);
    }

    public void a(InterfaceC9963cRd.a aVar) {
        this.g = aVar;
        InterfaceC9963cRd interfaceC9963cRd = this.f;
        if (interfaceC9963cRd != null) {
            interfaceC9963cRd.a(aVar);
        }
    }

    private int a(long j, long j2) {
        int round = j2 <= 0 ? 0 : Math.round((((float) j) * 100.0f) / ((float) j2));
        if (round > 100) {
            return 100;
        }
        return round;
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void a(String str) {
        String str2 = f28386a;
        C1395Ccd.a(str2, " onUpdate-------" + str);
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void a(String str, long j, long j2) {
        if (j == 0) {
            return;
        }
        if (TextUtils.equals(str, this.l) || TextUtils.equals(str, this.e)) {
            int round = Math.round((((float) j2) * 100.0f) / ((float) j));
            if (round > 100) {
                round = 100;
            }
            String str2 = f28386a;
            C1395Ccd.a(str2, "_onProgress [" + str + "]: progress = " + round);
            this.c.setProcessingProgress(round);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void a(TextProgress.Status status) {
        this.c.setState(status);
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void a(TextProgress.Status status, int i) {
        this.c.a(status, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void a(int i) {
        this.c.setProcessingProgress(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC10572dRd
    public void a(String str, boolean z, String str2) {
        String str3 = f28386a;
        C1395Ccd.a(str3, " onDownloadResult-------" + str + " success " + z + " error " + str2);
        if (TextUtils.equals(str, this.l) && z) {
            this.c.setFinishProgress(TextProgress.Status.COMPLETED);
        }
    }

    public static InterfaceC9963cRd a(Context context, String str, InterfaceC10572dRd interfaceC10572dRd, int i) {
        InterfaceC9963cRd interfaceC9963cRd;
        if (i == 7 && (interfaceC9963cRd = (InterfaceC9963cRd) C7119Wad.a().a(InterfaceC9963cRd.class)) != null) {
            interfaceC9963cRd.a(context, str, interfaceC10572dRd);
            return interfaceC9963cRd;
        }
        return new C15419lMd();
    }
}
