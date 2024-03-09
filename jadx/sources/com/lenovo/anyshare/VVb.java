package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.multimedia.transcode.MediaVideoView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class VVb {
    public Context b;
    public C11887f_b c;
    public String d;
    public C19184rWb h;
    public CWb i;
    public C23460yWb j;
    public MediaVideoView k;
    public C10016cWb l;

    /* renamed from: a  reason: collision with root package name */
    public final String f15837a = "MvBox";
    public List<AbstractC13697iWb> e = new ArrayList();
    public List<String> f = new ArrayList();
    public List<C14308jWb> g = new ArrayList();

    public VVb(Context context) {
        this.b = context.getApplicationContext();
        this.h = new SVb(this.b);
        C23471yXb.n().a((Runnable) new UVb(this));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0313  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r29, java.util.List<java.lang.String> r30) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1136
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.VVb.a(java.lang.String, java.util.List):void");
    }

    public void b() {
        android.util.Log.i("MvBox", "pausePreview");
        CWb cWb = this.i;
        if (cWb != null) {
            cWb.pause();
        }
    }

    public void c() {
        android.util.Log.i("MvBox", "release");
        CWb cWb = this.i;
        if (cWb != null) {
            cWb.ga = null;
            cWb.release();
            this.i = null;
        }
        C23460yWb c23460yWb = this.j;
        if (c23460yWb != null) {
            c23460yWb.ha = null;
            c23460yWb.release();
            this.i = null;
        }
        if (this.k != null) {
            this.k = null;
        }
        d();
        C19184rWb c19184rWb = this.h;
        if (c19184rWb != null) {
            c19184rWb.destroy();
            this.h = null;
        }
        C21682vac.b().a();
    }

    public void d() {
        android.util.Log.i("MvBox", "reset ");
        CWb cWb = this.i;
        if (cWb != null) {
            cWb.pause();
            this.i.release();
            this.i = null;
        }
        C23460yWb c23460yWb = this.j;
        if (c23460yWb != null) {
            c23460yWb.stop();
            this.j.release();
            this.j = null;
        }
        this.c = null;
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.d = null;
        C19184rWb c19184rWb = this.h;
        if (c19184rWb != null) {
            c19184rWb.a((RWb) null);
            this.h.a((MediaVideoView) null);
        }
    }

    public void e() {
        android.util.Log.i("MvBox", "resumePreview");
        CWb cWb = this.i;
        if (cWb != null) {
            this.h.a(cWb);
            this.h.a(this.k);
            this.i.resume();
        }
    }

    public void f() {
        android.util.Log.i("MvBox", "stopExport ");
        C19184rWb c19184rWb = this.h;
        if (c19184rWb != null) {
            c19184rWb.b();
        }
    }

    public float a() {
        C11887f_b c11887f_b = this.c;
        if (c11887f_b != null) {
            return (c11887f_b.d * 1.0f) / c11887f_b.e;
        }
        return -1.0f;
    }

    public void a(WVb wVb) {
        android.util.Log.i("MvBox", "start preview");
        if (this.c != null && !this.e.isEmpty()) {
            this.i = new CWb();
            CWb cWb = this.i;
            cWb.X = this.c.g;
            cWb.c(this.e);
            this.i.a(true);
            CWb cWb2 = this.i;
            C11887f_b c11887f_b = this.c;
            cWb2.s = c11887f_b.d;
            cWb2.t = c11887f_b.e;
            if (!TextUtils.isEmpty(this.d)) {
                CWb cWb3 = this.i;
                cWb3.a(this.d, 0, (int) cWb3.U);
            }
            CWb cWb4 = this.i;
            cWb4.ga = wVb;
            this.h.a(cWb4);
            this.h.c();
            for (C14308jWb c14308jWb : this.g) {
                if (c14308jWb instanceof C13719iYb) {
                    ((C13719iYb) c14308jWb).ja = 10;
                } else if (c14308jWb instanceof C16801nac) {
                    ((C16801nac) c14308jWb).X = 10;
                }
                this.h.a(c14308jWb);
            }
            this.h.a(this.k);
            this.i.start();
            return;
        }
        android.util.Log.e("MvBox", "template is Null and media clips is empty");
        wVb.onStateChanged(-1);
    }

    public void a(int i) {
        android.util.Log.i("MvBox", "seekTo to timeMs:" + i);
        CWb cWb = this.i;
        if (cWb != null) {
            cWb.seekTo(i);
        }
    }

    private void a(C10016cWb c10016cWb) {
        BXb bXb = new BXb();
        bXb.a(new AXb(c10016cWb.f19384a, 0L, Long.MAX_VALUE, new EXb(c10016cWb.b, c10016cWb.c, c10016cWb.f), c10016cWb.e));
        this.h.a((C14308jWb) bXb);
    }

    public void a(String str, MVb mVb) {
        android.util.Log.i("MvBox", "startExport outputPath:" + str);
        if (this.c == null) {
            android.util.Log.e("MvBox", "startExport template is null ");
            mVb.a("must init before start export");
            return;
        }
        CWb cWb = this.i;
        if (cWb != null) {
            cWb.pause();
        }
        this.h.a((MediaVideoView) null);
        this.j = new C23460yWb(this.b);
        this.j.a(this.e);
        C23460yWb c23460yWb = this.j;
        c23460yWb.a(this.d, 0, (int) c23460yWb.R);
        C12454gWb c12454gWb = new C12454gWb();
        c12454gWb.a((int) this.c.f);
        C11887f_b c11887f_b = this.c;
        int i = c11887f_b.e;
        if ((i > 0 ? (c11887f_b.d * 1.0f) / i : 1.0f) < 1.0f) {
            c12454gWb.e(540);
            c12454gWb.d(960);
        } else {
            c12454gWb.e(960);
            c12454gWb.d(540);
        }
        c12454gWb.c = str;
        this.j.s = c12454gWb.f();
        this.j.t = c12454gWb.e();
        this.h.a(this.j);
        this.h.c();
        for (C14308jWb c14308jWb : this.g) {
            if (c14308jWb instanceof C13719iYb) {
                ((C13719iYb) c14308jWb).ja = 0;
            } else if (c14308jWb instanceof C16801nac) {
                ((C16801nac) c14308jWb).X = 0;
            }
            this.h.a(c14308jWb);
        }
        C10016cWb c10016cWb = this.l;
        if (c10016cWb != null && c10016cWb.f19384a != null) {
            a(c10016cWb);
        }
        C19184rWb c19184rWb = this.h;
        c19184rWb.g = mVb;
        c19184rWb.a(c12454gWb);
    }
}
