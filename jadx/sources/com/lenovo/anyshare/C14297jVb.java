package com.lenovo.anyshare;

import java.io.IOException;
import sdk.android.innoplayer.playercore.InnoPlayerCore;

/* renamed from: com.lenovo.anyshare.jVb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14297jVb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22527a = "zj";
    public InnoPlayerCore b;
    public C17955pVb c;
    public String d;
    public a e;
    public String f;

    /* renamed from: com.lenovo.anyshare.jVb$a */
    /* loaded from: classes5.dex */
    public interface a {
        void a(boolean z);

        void c();

        void onFailed(String str);
    }

    public C14297jVb(C17955pVb c17955pVb, String str) {
        this.c = c17955pVb;
        this.d = str;
    }

    private void f() {
        try {
            C22838xVb.c("zj", "pause internal start:" + this.f);
            if (this.b != null) {
                this.b.stop();
                this.b.release();
                this.b = null;
            }
        } catch (IllegalStateException e) {
            C22838xVb.c("zj", "pause internal" + e.getMessage() + this.f);
        }
    }

    public void b() {
        C22838xVb.c("zj", "pause url:" + a());
        f();
    }

    public void c() {
        f();
        this.e = null;
        this.c = null;
    }

    public void d() throws IOException, IllegalStateException {
        if (this.c != null) {
            String e = C10603dUb.b().e(this.c.a());
            C22838xVb.a("zj", "resume preload url:" + this.c.d() + ",duration:" + this.c.l + ",save to path: " + e);
            a(this.c.d(), e, this.c.l);
            return;
        }
        throw new IllegalStateException("DataSource is null");
    }

    public void e() throws IllegalStateException, IOException {
        if (this.c != null) {
            String e = C10603dUb.b().e(this.c.a());
            a(this.c.d(), e, this.c.l);
            C22838xVb.a("zj", "start preload url:" + this.c.d() + ",duration:" + this.c.l + ",save to path: " + e);
            return;
        }
        throw new IllegalStateException("DataSource is null");
    }

    private void a(String str, String str2, long j) throws IOException {
        this.f = C10603dUb.b().j + "/" + str2 + "/";
        C22227wVb.a(this.f);
        StringBuilder sb = new StringBuilder();
        sb.append("ijkio:cache:ffio:");
        sb.append(str);
        String sb2 = sb.toString();
        if (this.b == null) {
            this.b = new InnoPlayerCore();
        }
        this.b.reset();
        this.b.setDataSource(sb2);
        C22838xVb.a("zj", "QPlayerDownloader startInternal:" + this.f + "," + sb2 + "," + j);
        this.b.setOption(1, "cache_file_path", this.f);
        this.b.setOption(1, "cache_map_path", this.f);
        this.b.setPreloadParam(1, j);
        this.b.setOnCompletionListener(new C12443gVb(this));
        this.b.setOnErrorListener(new C13075hVb(this));
        this.b.setmOnEstimateSpeedListener(new C13686iVb(this));
        this.b.prepareAsync();
    }

    public String a() {
        C17955pVb c17955pVb = this.c;
        return c17955pVb != null ? c17955pVb.d() : "";
    }

    public void a(boolean z) {
        C22838xVb.c("zj", "cancel url:" + a() + ",is to player force cancel " + z);
        f();
        a aVar = this.e;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
