package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.ServiceConnectionC12839h;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB1\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0007J\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\r\u0010\u0014\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0015J\u0006\u0010\u0016\u001a\u00020\tJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\b\u0010\u0019\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/hihonor/dlinstall/DownloadInstallTask;", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "channel", "", "pkgName", "", "wifiRequired", "", "reportConfig", "Lcom/hihonor/dlinstall/report/DlInstallReportConfig;", "(Landroid/content/Context;ILjava/lang/String;ZLcom/hihonor/dlinstall/report/DlInstallReportConfig;)V", "requestId", "cancel", "", "getChannel", "getContext", "getPackageName", "getReportConfig", "getRequestId", "getRequestId$sdk_release", "isWifiRequired", com.anythink.expressad.foundation.d.d.ci, com.anythink.expressad.foundation.d.d.ca, "toString", "Builder", "Companion", "sdk_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* renamed from: com.lenovo.anyshare.jT  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14273jT {

    /* renamed from: a  reason: collision with root package name */
    public static final b f22503a = new b(null);
    public final Context b;
    public final int c;
    public final String d;
    public final boolean e;
    public final C15492lT f;
    public String g;

    /* renamed from: com.lenovo.anyshare.jT$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f22504a;
        public final String b;
        public int c;
        public boolean d;
        public C15492lT e;

        public a(Context context, String str) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "pkgName");
            this.f22504a = context;
            this.b = str;
        }

        public final a a(int i) {
            this.c = i;
            return this;
        }

        public final a a(C15492lT c15492lT) {
            this.e = c15492lT;
            return this;
        }

        public final a a(boolean z) {
            this.d = z;
            return this;
        }

        public final C14273jT a() {
            Context applicationContext = this.f22504a.getApplicationContext() != null ? this.f22504a.getApplicationContext() : this.f22504a;
            C11440emk.d(applicationContext, "appContext");
            return new C14273jT(applicationContext, this.c, this.b, this.d, this.e, null);
        }
    }

    /* renamed from: com.lenovo.anyshare.jT$b */
    /* loaded from: classes4.dex */
    public static final class b {
        public b() {
        }

        public /* synthetic */ b(Ulk ulk) {
            this();
        }
    }

    public C14273jT(Context context, int i, String str, boolean z, C15492lT c15492lT) {
        this.b = context;
        this.c = i;
        this.d = str;
        this.e = z;
        this.f = c15492lT;
        this.g = C17109o.a(C17109o.f24612a, context, str, 0, 4);
    }

    public /* synthetic */ C14273jT(Context context, int i, String str, boolean z, C15492lT c15492lT, Ulk ulk) {
        this(context, i, str, z, c15492lT);
    }

    public final void a() {
        android.util.Log.i("DownloadInstallTask", "cancel: " + this);
        ServiceConnectionC12839h serviceConnectionC12839h = ServiceConnectionC12839h.f21468a;
        C11440emk.e(this, "downloadInstallTask");
        android.util.Log.i("DownloadInstallService", "cancelDownloadInstall: task=" + this);
        serviceConnectionC12839h.a(this.b);
        serviceConnectionC12839h.a(new ServiceConnectionC12839h.a(a.a.a.a.d.f1059a, a.a.a.a.e.f1060a, a.a.a.a.f.f1061a, this, 600000L));
        this.g = C17109o.a(C17109o.f24612a, this.b, this.d, 0, 4);
    }

    public final void b() {
        android.util.Log.i("DownloadInstallTask", "pause: " + this);
        ServiceConnectionC12839h serviceConnectionC12839h = ServiceConnectionC12839h.f21468a;
        C11440emk.e(this, "downloadInstallTask");
        android.util.Log.i("DownloadInstallService", "pauseDownloadInstall: task=" + this);
        serviceConnectionC12839h.a(this.b);
        serviceConnectionC12839h.a(new ServiceConnectionC12839h.a(a.a.a.a.g.f1062a, a.a.a.a.h.f1063a, a.a.a.a.i.f1064a, this, 600000L));
    }

    public final void c() {
        android.util.Log.i("DownloadInstallTask", "start: " + this);
        ServiceConnectionC12839h serviceConnectionC12839h = ServiceConnectionC12839h.f21468a;
        C11440emk.e(this, "downloadInstallTask");
        android.util.Log.i("DownloadInstallService", "startDownloadInstall: task=" + this);
        serviceConnectionC12839h.a(this.b);
        serviceConnectionC12839h.a(new ServiceConnectionC12839h.a(a.a.a.a.j.f1065a, a.a.a.a.k.f1066a, a.a.a.a.l.f1067a, this, 600000L));
    }

    public String toString() {
        return "{channel=" + this.c + ", pkgName=" + this.d + ", wifiRequired=" + this.e + '}';
    }
}
