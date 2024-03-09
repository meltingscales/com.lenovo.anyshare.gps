package sg.bigo.ads.ad.a;

import android.graphics.Bitmap;
import android.os.Build;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.common.m.c;

/* loaded from: classes9.dex */
public abstract class e<T extends Ad> extends sg.bigo.ads.ad.c<T> {
    public Integer n;
    public boolean x;
    public boolean y;

    public e(g gVar) {
        super(gVar);
        this.x = true;
        this.y = false;
    }

    public final void a(final Bitmap bitmap) {
        if (this.x || this.y || bitmap == null || bitmap.isRecycled()) {
            return;
        }
        this.y = true;
        if (Build.VERSION.SDK_INT >= 19) {
            sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.e.2
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        c.C0750c c0750c = sg.bigo.ads.common.m.c.a(bitmap).a().f33026a;
                        if (c0750c != null) {
                            e.this.n = Integer.valueOf(c0750c.f33028a);
                        }
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public void r() {
        this.x = false;
    }

    public final Integer z() {
        if (this.x) {
            return null;
        }
        return this.n;
    }
}
