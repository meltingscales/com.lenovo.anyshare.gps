package com.anythink.basead.ui.animplayerview;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.anythink.basead.c.e;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class BasePlayerView extends RelativeLayout {
    public long h;
    public long i;
    public int j;
    public int k;
    public int l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public Thread t;
    public Handler u;
    public a v;
    public m w;
    public n x;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void a(int i);

        void a(long j);

        void a(e eVar);

        void b();

        void b(long j);

        void c();

        void d();

        void e();

        void f();

        void g();
    }

    public BasePlayerView(Context context) {
        super(context);
        this.h = 5000L;
        this.i = -1L;
        this.q = false;
        this.r = false;
        this.s = false;
    }

    public void a(e eVar) {
        a aVar = this.v;
        if (aVar != null) {
            aVar.a(eVar);
        }
        this.v = null;
    }

    public abstract long getCurrentPosition();

    public abstract long getVideoLength();

    public abstract boolean hasVideo();

    public final void i() {
        this.v = null;
    }

    public void init(m mVar, n nVar, boolean z, List<Bitmap> list) {
        this.w = mVar;
        this.x = nVar;
    }

    public abstract boolean isMute();

    public abstract boolean isPlaying();

    public abstract void pause();

    public abstract void setListener(a aVar);

    public abstract void setMute(boolean z);

    public abstract void start();

    public abstract void stop();

    public BasePlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = 5000L;
        this.i = -1L;
        this.q = false;
        this.r = false;
        this.s = false;
    }

    public BasePlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 5000L;
        this.i = -1L;
        this.q = false;
        this.r = false;
        this.s = false;
    }
}
