package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.AEd;
import com.lenovo.anyshare.BOd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C19196rXc;
import com.lenovo.anyshare.DOd;
import com.lenovo.anyshare.EOd;
import com.lenovo.anyshare.FOd;
import com.lenovo.anyshare.GOd;
import com.lenovo.anyshare.HOd;
import com.lenovo.anyshare.IOd;
import com.lenovo.anyshare.InterfaceC18989rEd;
import com.lenovo.anyshare.InterfaceC22599wzi;
import com.lenovo.anyshare.InterfaceC23264yEd;
import com.lenovo.anyshare.WOd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class LandingScreenPlayerView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextureView f31007a;
    public ProgressBar b;
    public TextView c;
    public ImageView d;
    public ImageView e;
    public LinearLayout f;
    public TextView g;
    public ImageView h;
    public ProgressBar i;
    public InterfaceC18989rEd j;
    public int k;
    public int l;
    public int m;
    public boolean n;
    public View.OnClickListener o;
    public WOd p;
    public InterfaceC23264yEd q;
    public int r;
    public String s;
    public TextureView.SurfaceTextureListener t;
    public InterfaceC18989rEd.d u;
    public InterfaceC23264yEd v;
    public InterfaceC18989rEd.b w;

    public LandingScreenPlayerView(Context context) {
        super(context);
        this.m = 0;
        this.n = false;
        this.r = 1;
        this.t = new EOd(this);
        this.u = new FOd(this);
        this.v = new GOd(this);
        this.w = new HOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        this.i.setVisibility(0);
        this.f.setVisibility(8);
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (this.j == null) {
            return;
        }
        this.i.setVisibility(8);
        View.OnClickListener onClickListener = this.o;
        if (onClickListener != null) {
            this.f31007a.setOnClickListener(onClickListener);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setCachDuraion(int i) {
        this.b.setSecondaryProgress(i);
    }

    public void setCurrentProgress(int i) {
        this.b.setProgress(i);
    }

    public void setDuration(int i) {
        this.b.setMax(i);
    }

    public void setIsLoop(boolean z) {
        this.n = z;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        IOd.a(this, onClickListener);
    }

    public void setPlayerStatus(InterfaceC23264yEd interfaceC23264yEd) {
        this.q = interfaceC23264yEd;
    }

    public void setVideoStatusListener(WOd wOd) {
        this.p = wOd;
    }

    public void setVideoType(String str) {
        this.s = str;
        if (this.e == null || !C11747fNd.b.b.equals(str)) {
            return;
        }
        this.e.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    public void setVolume(boolean z) {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.c(z ? 0 : 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        int i;
        int i2 = this.k;
        if (i2 == 0 || (i = this.l) == 0) {
            return;
        }
        a(i2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.j == null || !this.f31007a.isAvailable()) {
            return;
        }
        this.j.a(new Surface(this.f31007a.getSurfaceTexture()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        WOd wOd = this.p;
        if (wOd != null && this.r == 1) {
            wOd.complete();
            InterfaceC23264yEd interfaceC23264yEd = this.q;
            if (interfaceC23264yEd != null) {
                interfaceC23264yEd.c();
            }
        }
        if (this.n) {
            c();
            return;
        }
        this.e.setVisibility(0);
        this.b.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        setDuration(interfaceC18989rEd.getDuration());
    }

    public void e() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.d();
    }

    public void f() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.f();
    }

    public void g() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.d();
        this.j.g();
    }

    public void b() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.b();
    }

    public void c() {
        if (this.j == null) {
            return;
        }
        this.i.setVisibility(0);
        this.f.setVisibility(8);
        this.e.setVisibility(8);
        this.b.setVisibility(0);
        this.j.h();
        this.r++;
        WOd wOd = this.p;
        if (wOd != null) {
            wOd.start(this.r);
        }
    }

    public void d() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.g();
    }

    private void a(Context context) {
        View.inflate(context, R.layout.xh, this);
        this.j = AEd.a().b();
        this.j.i();
        this.j.a(this.v);
        this.j.a(this.u);
        this.j.a(this.w);
        this.f31007a = (TextureView) findViewById(R.id.do5);
        if (Build.VERSION.SDK_INT <= 23) {
            this.f31007a.setBackgroundColor(-16777216);
        }
        this.f31007a.setSurfaceTextureListener(this.t);
        this.b = (ProgressBar) findViewById(R.id.cka);
        this.c = (TextView) findViewById(R.id.dg2);
        this.c.setVisibility(8);
        this.d = (ImageView) findViewById(R.id.bzg);
        this.d.setVisibility(8);
        this.e = (ImageView) findViewById(R.id.bc9);
        this.i = (ProgressBar) findViewById(R.id.cyc);
        this.f = (LinearLayout) findViewById(R.id.bb_);
        this.g = (TextView) findViewById(R.id.bba);
        this.h = (ImageView) findViewById(R.id.bb9);
        IOd.a(this.h, new BOd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        setCachDuraion((i * interfaceC18989rEd.getDuration()) / 100);
    }

    public LandingScreenPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = 0;
        this.n = false;
        this.r = 1;
        this.t = new EOd(this);
        this.u = new FOd(this);
        this.v = new GOd(this);
        this.w = new HOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        if (this.j == null || !a()) {
            return;
        }
        int duration = this.j.getDuration();
        if (i > duration && duration > 0) {
            i = duration;
        }
        setCurrentProgress(i);
    }

    public LandingScreenPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = 0;
        this.n = false;
        this.r = 1;
        this.t = new EOd(this);
        this.u = new FOd(this);
        this.v = new GOd(this);
        this.w = new HOd(this);
        a(context);
    }

    public void a(String str, View.OnClickListener onClickListener) {
        if (this.e != null) {
            this.o = onClickListener;
            C19196rXc.b(getContext(), str, this.e, (int) R.color.tj, new DOd(this));
        }
    }

    public void a(String str, boolean z) {
        if (this.j == null) {
            return;
        }
        this.i.setVisibility(0);
        i();
        this.m = 0;
        this.j.a(str, this.m);
        WOd wOd = this.p;
        if (wOd != null) {
            wOd.start(this.r);
        }
    }

    public void a(int i) {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.seekTo(i);
    }

    public boolean a() {
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        return interfaceC18989rEd != null && interfaceC18989rEd.isPlaying();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        this.i.setVisibility(8);
        this.f.setVisibility(0);
        this.e.setClickable(false);
        this.e.setVisibility(0);
        String string = getResources().getString(R.string.adshonor_media_player_error_wrong);
        if (InterfaceC22599wzi.f28756a.equals(str) || InterfaceC22599wzi.w.equals(str)) {
            string = getResources().getString(R.string.adshonor_media_network_err_new_msg);
        }
        this.g.setText(string);
        WOd wOd = this.p;
        if (wOd != null) {
            wOd.error();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        float max;
        int width = getWidth();
        int height = getHeight();
        C1395Ccd.e("Ad.VideoPlay", "doAdjustVideoSize() " + i + "/" + i2 + ", " + width + "/" + height);
        float f = (float) i;
        float f2 = f / ((float) width);
        float f3 = (float) i2;
        float f4 = f3 / ((float) height);
        if (C11747fNd.b.b.equals(this.s)) {
            max = Math.min(f2, f4);
        } else {
            max = Math.max(f2, f4);
        }
        int ceil = (int) Math.ceil(f / max);
        int ceil2 = (int) Math.ceil(f3 / max);
        if (ceil * ceil2 == 0) {
            ceil = width;
            ceil2 = height;
        }
        TextureView textureView = this.f31007a;
        if (textureView != null) {
            textureView.setLayoutParams(new FrameLayout.LayoutParams(ceil, ceil2, 17));
        }
        InterfaceC18989rEd interfaceC18989rEd = this.j;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.a(ceil, ceil2);
        }
    }
}
