package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C10621dVi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class YVi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public static int f17157a;
    public VVi b;
    public VideoSource c;
    public C22834xUi.c d;
    public a e;

    /* loaded from: classes8.dex */
    public interface a {
        void a(VideoSource videoSource);

        void b(VideoSource videoSource);
    }

    public YVi(VideoSource videoSource, C22834xUi.c cVar, a aVar) {
        this.c = videoSource;
        this.d = cVar;
        if (C6062Sie.a(10)) {
            this.b = new VVi(f17157a);
        }
        this.e = aVar;
        f17157a++;
    }

    private void b(VideoSource videoSource) {
        android.util.Log.d("BaseSourceResolverTask", "checkAndSetPlayerType..ijk,inno:" + b() + C2051Ejc.f8464a + c());
        boolean b = b();
        boolean a2 = a();
        boolean c = c();
        boolean e = YWi.e(videoSource.value());
        boolean b2 = YWi.b();
        boolean a3 = YWi.a();
        android.util.Log.d("BaseSourceResolverTask", "checkAndSetPlayerType isHttpsSource:" + e + " innoSupportHttps:" + b2 + " ijkSupportHttps:" + a3);
        String a4 = BOi.a();
        if (c(videoSource) && a2) {
            android.util.Log.d("BaseSourceResolverTask", "videoSource is exo,return.");
        } else if (f(videoSource)) {
        } else {
            android.util.Log.i("zj", "checkAndSetPlayerType " + a4 + "," + c);
            if (a4.equalsIgnoreCase("inno")) {
                android.util.Log.d("BaseSourceResolverTask", "Check use inno player.... ");
                if (c && (!e || b2)) {
                    videoSource.s().m = "inno";
                    android.util.Log.d("zj", "use inno player ");
                    return;
                }
            }
            android.util.Log.i("zj", "checkAndSetPlayerType1 " + a4 + "," + b);
            if (a4.equalsIgnoreCase("ijk")) {
                android.util.Log.d("zj", "Check use ijk player.... ");
                if (b && (!e || a3)) {
                    videoSource.s().m = "ijk";
                    android.util.Log.d("zj", "use ijk player ");
                    return;
                }
            }
            if (c && (!e || b2)) {
                videoSource.s().m = "inno";
                android.util.Log.d("zj", "use inno player ");
            } else if (b && (!e || a3)) {
                videoSource.s().m = "ijk";
                android.util.Log.d("zj", "use ijk player ");
            } else if (a2) {
                videoSource.s().m = "exo";
                android.util.Log.d("zj", "use exo player ");
            } else {
                videoSource.s().m = "proto";
            }
        }
    }

    private boolean c(VideoSource videoSource) {
        return "exo".equalsIgnoreCase(videoSource.A());
    }

    private boolean d(VideoSource videoSource) {
        return "ijk".equalsIgnoreCase(videoSource.A());
    }

    private boolean e(VideoSource videoSource) {
        return "inno".equalsIgnoreCase(videoSource.A());
    }

    private boolean f(VideoSource videoSource) {
        return TextUtils.equals(videoSource.A(), "proto");
    }

    private void g(VideoSource videoSource) {
        if (videoSource.x() == null || videoSource.ha()) {
            C10621dVi.a a2 = C10621dVi.b().a(videoSource);
            if (a2 != null) {
                videoSource.d().f17594a = Long.valueOf(a2.f19837a);
                C10621dVi.b().b(videoSource);
            } else if (this.d != null && !videoSource.la()) {
                long a3 = this.d.a(videoSource.g, !_Wi.M(videoSource));
                videoSource.d().f17594a = Long.valueOf(Math.max(0L, a3));
            } else {
                videoSource.d().f17594a = 0L;
            }
        }
    }

    public void a(VideoSource videoSource) {
        try {
            int a2 = JOi.b().a(videoSource.value());
            if (a2 > 0) {
                videoSource.P().v = a2;
            }
        } catch (Exception e) {
            C6040Sge.b("BaseSourceResolverTask", "" + e.getMessage());
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (exc != null) {
            C18561qUi.a().f25666a.a(exc);
        }
        if (!this.mCancelled) {
            this.e.a(this.c);
            return;
        }
        VVi vVi = this.b;
        if (vVi != null) {
            vVi.a(true);
            this.e.b(this.c);
            return;
        }
        this.e.b(this.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void cancel() {
        super.cancel();
        a aVar = this.e;
        if (aVar != null) {
            aVar.b(this.c);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        VVi vVi = this.b;
        if (vVi != null) {
            vVi.c();
        }
        this.c.a();
        a(this.c, !YWi.g(this.c.value()));
        b(this.c);
        VVi vVi2 = this.b;
        if (vVi2 != null) {
            vVi2.a();
        }
        g(this.c);
        VVi vVi3 = this.b;
        if (vVi3 != null) {
            vVi3.b();
        }
        VVi vVi4 = this.b;
        if (vVi4 != null) {
            vVi4.a(false);
        }
    }

    private boolean c() {
        IUi b = RUi.b();
        return b != null && b.canUsePlayer();
    }

    private void a(VideoSource videoSource, boolean z) {
        try {
            if (this.d == null || !z || videoSource.ea() || !videoSource.ma()) {
                return;
            }
            C6040Sge.a("BaseSourceResolverTask", "query local path: " + videoSource.g);
            String a2 = this.d.a(videoSource.g);
            if (YWi.g(a2)) {
                videoSource.d().s = true;
                videoSource.f18476a = a2;
            }
        } catch (Exception e) {
            C6040Sge.b("BaseSourceResolverTask", "update local path error: " + e.getMessage());
        }
    }

    private boolean a() {
        return C24056zUi.f() != null;
    }

    private boolean b() {
        IUi b = PUi.b();
        return b != null && b.canUsePlayer();
    }
}
