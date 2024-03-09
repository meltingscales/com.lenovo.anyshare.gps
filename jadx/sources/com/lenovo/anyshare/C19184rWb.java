package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.NVb;
import com.multimedia.transcode.MediaVideoView;
import com.multimedia.transcode.base.MediaTypeDef;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.rWb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19184rWb implements SWb {

    /* renamed from: a  reason: collision with root package name */
    public RWb f26119a;
    public MediaVideoView b;
    public C20405tWb c;
    public Context d;
    public MediaTypeDef.RenderMode e;
    public MVb g;
    public NVb.a h = new C14917kWb(this);
    public C1660Dac f = new C1660Dac(-1, -1);

    public C19184rWb(Context context) {
        this.d = context;
    }

    private void f() {
        ArrayList<C14308jWb> a2 = this.c.a();
        if (a2.size() > 0) {
            C14308jWb c14308jWb = a2.get(a2.size() - 1);
            MediaVideoView mediaVideoView = this.b;
            if (mediaVideoView != null) {
                mediaVideoView.a(c14308jWb);
                return;
            }
            return;
        }
        MediaVideoView mediaVideoView2 = this.b;
        if (mediaVideoView2 != null) {
            mediaVideoView2.a(this.f26119a);
        }
    }

    @Override // com.lenovo.anyshare.SWb
    public void a(C12454gWb c12454gWb) {
    }

    @Override // com.lenovo.anyshare.SWb
    public void b() {
    }

    @Override // com.lenovo.anyshare.SWb
    public void b(C14308jWb c14308jWb) {
        C20405tWb c20405tWb = this.c;
        if (c20405tWb != null) {
            c20405tWb.b(c14308jWb);
            if (this.f26119a != null) {
                f();
            }
        }
    }

    @Override // com.lenovo.anyshare.SWb
    public void c() {
        C20405tWb c20405tWb = this.c;
        if (c20405tWb != null) {
            c20405tWb.b();
            if (this.f26119a != null) {
                f();
            }
        }
    }

    public void d() {
        C1950Eac.c(new RunnableC17356oWb(this));
    }

    @Override // com.lenovo.anyshare.SWb
    public void destroy() {
        RWb rWb = this.f26119a;
        if (rWb != null) {
            rWb.A();
            C23471yXb.n().a((PWb) this.f26119a);
        }
        C20405tWb c20405tWb = this.c;
        if (c20405tWb != null) {
            Iterator<C14308jWb> it = c20405tWb.a().iterator();
            while (it.hasNext()) {
                C14308jWb next = it.next();
                next.A();
                C23471yXb.n().a((PWb) next);
            }
        }
        MediaVideoView mediaVideoView = this.b;
        if (mediaVideoView != null) {
            mediaVideoView.a(null);
            this.b.setViewCallback(null);
        }
        this.d = null;
    }

    public void e() {
        C1950Eac.c(new RunnableC15527lWb(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        RWb rWb = this.f26119a;
        if (rWb != null && (rWb instanceof OWb)) {
            ((OWb) rWb).d(i, i2);
        }
    }

    public void b(String str) {
        C1950Eac.c(new RunnableC16136mWb(this, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MediaTypeDef.RenderMode renderMode) {
        if (this.f26119a == null) {
            return;
        }
        int i = C18576qWb.f25679a[renderMode.ordinal()];
        int i2 = 2;
        if (i == 1) {
            i2 = 0;
        } else if (i == 2) {
            i2 = 1;
        } else if (i != 3) {
            return;
        }
        RWb rWb = this.f26119a;
        if (rWb instanceof OWb) {
            ((OWb) rWb).a(i2);
        }
    }

    @Override // com.lenovo.anyshare.SWb
    public void a(RWb rWb) {
        int i;
        this.f26119a = rWb;
        C20405tWb c20405tWb = this.c;
        this.c = new C20405tWb(new C21016uWb(c20405tWb != null ? c20405tWb.a() : new ArrayList<>(), rWb, (QWb) null));
        MediaVideoView mediaVideoView = this.b;
        if (mediaVideoView != null) {
            a(mediaVideoView.getRenderMode());
            C1660Dac c1660Dac = this.f;
            int i2 = c1660Dac.f7910a;
            if (i2 > 0 && (i = c1660Dac.b) > 0) {
                a(i2, i);
            }
            f();
        }
    }

    @Override // com.lenovo.anyshare.SWb
    public void a(MediaVideoView mediaVideoView) {
        MediaVideoView mediaVideoView2 = this.b;
        if (mediaVideoView2 != null) {
            mediaVideoView2.a(null);
            this.b.setViewCallback(null);
        }
        this.b = mediaVideoView;
        MediaVideoView mediaVideoView3 = this.b;
        if (mediaVideoView3 != null) {
            mediaVideoView3.setViewCallback(this.h);
            if (this.f26119a == null || this.c == null) {
                return;
            }
            f();
        }
    }

    @Override // com.lenovo.anyshare.SWb
    public void a(C14308jWb c14308jWb) {
        String str;
        C20405tWb c20405tWb = this.c;
        if (c20405tWb != null) {
            C14308jWb c14308jWb2 = null;
            Iterator<C14308jWb> it = c20405tWb.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C14308jWb next = it.next();
                String str2 = c14308jWb.P;
                if (str2 != null && (str = next.P) != null && str2.equals(str)) {
                    c14308jWb2 = next;
                    break;
                }
            }
            if (c14308jWb2 != null) {
                this.c.b(c14308jWb2);
            }
            this.c.a(c14308jWb);
            if (this.f26119a != null) {
                f();
            }
        }
    }

    @Override // com.lenovo.anyshare.SWb
    public void a(String str) {
        C20405tWb c20405tWb;
        if (str == null || (c20405tWb = this.c) == null) {
            return;
        }
        Iterator<C14308jWb> it = c20405tWb.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C14308jWb next = it.next();
            String str2 = next.P;
            if (str2 != null && str2.equals(str)) {
                this.c.b(next);
                break;
            }
        }
        if (this.f26119a != null) {
            f();
        }
    }

    public void a() {
        C1950Eac.c(new RunnableC16746nWb(this));
    }

    public void a(long j, long j2) {
        C1950Eac.c(new RunnableC17966pWb(this, j, j2));
    }
}
