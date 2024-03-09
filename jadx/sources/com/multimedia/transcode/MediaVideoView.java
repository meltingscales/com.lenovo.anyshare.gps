package com.multimedia.transcode;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AbstractC13740i_b;
import com.lenovo.anyshare.C1370Cac;
import com.lenovo.anyshare.InterfaceC14960k_b;
import com.lenovo.anyshare.NVb;
import com.lenovo.anyshare.QWb;
import com.lenovo.anyshare.RWb;
import com.multimedia.transcode.base.MediaTypeDef;

/* loaded from: classes5.dex */
public class MediaVideoView extends FrameLayout implements InterfaceC14960k_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f30097a = "MediaVideoView";
    public static final int b = 1;
    public static final int c = 2;
    public int d;
    public volatile NVb.a e;
    public Context f;
    public NVb g;
    public MediaTypeDef.RenderMode h;
    public MediaTypeDef.RenderRotation i;
    public int j;
    public RWb k;
    public boolean l;
    public boolean m;
    public int n;
    public int o;

    public MediaVideoView(Context context) {
        super(context);
        this.d = 0;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = MediaTypeDef.RenderMode.PRESERVE_AR_FILL;
        this.i = MediaTypeDef.RenderRotation.PORTRAIT;
        this.j = 0;
        this.l = false;
        this.m = false;
        this.n = 0;
        this.o = 0;
        this.f = context;
    }

    private void setRenderView(NVb nVb) {
        NVb nVb2 = this.g;
        if (nVb2 != null) {
            View view = nVb2.getView();
            this.g = null;
            removeView(view);
        }
        if (nVb == null) {
            return;
        }
        this.g = nVb;
        View view2 = this.g.getView();
        view2.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        addView(view2);
        this.g.setVideoRotation(this.j);
        this.g.a(C1370Cac.a(this.h));
        this.g.setVideoRotation(C1370Cac.a(this.i));
    }

    public void a() {
        NVb nVb = this.g;
        if (nVb != null) {
            nVb.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC14960k_b
    public boolean a(int i, float f, float f2) {
        return false;
    }

    public void b() {
    }

    @Override // com.lenovo.anyshare.InterfaceC14960k_b
    public void b(int i, int i2) {
        this.n = i;
        this.o = i2;
        if (this.e != null) {
            this.e.a(i, i2);
        }
    }

    public void c() {
        NVb nVb;
        if (!this.l || this.m || (nVb = this.g) == null) {
            return;
        }
        nVb.pause();
        this.m = true;
    }

    public void d() {
        NVb nVb;
        if (this.l && this.m && (nVb = this.g) != null) {
            nVb.resume();
            this.m = false;
            if (this.e == null || this.n == 0 || this.o == 0) {
                return;
            }
            this.e.a(this.n, this.o);
        }
    }

    public MediaTypeDef.RenderMode getRenderMode() {
        return this.h;
    }

    public QWb getView() {
        return (QWb) this.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC14960k_b
    public void onSurfaceTextureDestroyed() {
        this.l = false;
        this.m = true;
    }

    public void setRenderMode(MediaTypeDef.RenderMode renderMode) {
        this.h = renderMode;
        this.g.a(C1370Cac.a(renderMode));
        Log.i(f30097a, "setRenderMode" + this.h + "," + C1370Cac.a(renderMode));
        if (this.e != null) {
            this.e.a(renderMode);
        }
    }

    public void setViewCallback(NVb.a aVar) {
        this.e = aVar;
        if (this.e != null) {
            this.e.a(this.h);
        }
    }

    public void setViewType(int i) {
        if (i != this.d) {
            NVb nVb = this.g;
            NVb nVb2 = null;
            if (nVb != null) {
                removeView(nVb.getView());
                ((AbstractC13740i_b) this.g).destroy();
                this.g = null;
            }
            if (i == 2) {
                nVb2 = new ImageProcessTextureRenderView(this.f);
            } else if (i == 1) {
                nVb2 = new ImageProcessSurfaceRenderView(this.f);
            }
            nVb2.setSurfaceTextureCallback(this);
            setRenderView(nVb2);
            this.d = i;
        }
    }

    public void a(RWb rWb) {
        if (this.g == null) {
            Log.w(f30097a, "befroe bind ,must set play type first");
        }
        Log.i(f30097a, "bindToImageProcessSource " + this.k + "," + this.g + "," + this.l);
        if (rWb != null) {
            if (this.l) {
                rWb.a((QWb) this.g);
            }
        } else {
            RWb rWb2 = this.k;
            if (rWb2 != null) {
                rWb2.b((QWb) this.g);
            }
        }
        this.k = rWb;
    }

    @Override // com.lenovo.anyshare.InterfaceC14960k_b
    public void a(int i, int i2) {
        RWb rWb;
        NVb nVb = this.g;
        if (nVb != null && (rWb = this.k) != null) {
            rWb.b((QWb) nVb);
            this.k.a((QWb) this.g);
        }
        this.l = true;
        this.m = false;
        this.n = i;
        this.o = i2;
        if (this.e != null) {
            this.e.a(i, i2);
            this.e.a();
        }
    }

    public MediaVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = 0;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = MediaTypeDef.RenderMode.PRESERVE_AR_FILL;
        this.i = MediaTypeDef.RenderRotation.PORTRAIT;
        this.j = 0;
        this.l = false;
        this.m = false;
        this.n = 0;
        this.o = 0;
        this.f = context;
    }

    public MediaVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = 0;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = MediaTypeDef.RenderMode.PRESERVE_AR_FILL;
        this.i = MediaTypeDef.RenderRotation.PORTRAIT;
        this.j = 0;
        this.l = false;
        this.m = false;
        this.n = 0;
        this.o = 0;
    }

    public MediaVideoView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.d = 0;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = MediaTypeDef.RenderMode.PRESERVE_AR_FILL;
        this.i = MediaTypeDef.RenderRotation.PORTRAIT;
        this.j = 0;
        this.l = false;
        this.m = false;
        this.n = 0;
        this.o = 0;
        this.f = context;
    }
}
