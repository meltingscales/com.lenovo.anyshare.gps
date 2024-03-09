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
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.InterfaceC18989rEd;
import com.lenovo.anyshare.InterfaceC22599wzi;
import com.lenovo.anyshare.InterfaceC23264yEd;
import com.lenovo.anyshare.MOd;
import com.lenovo.anyshare.NOd;
import com.lenovo.anyshare.OOd;
import com.lenovo.anyshare.POd;
import com.lenovo.anyshare.QOd;
import com.lenovo.anyshare.ROd;
import com.lenovo.anyshare.SOd;
import com.lenovo.anyshare.TOd;
import com.lenovo.anyshare.UOd;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class PlayerView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextureView f31010a;
    public ProgressBar b;
    public TextView c;
    public ImageView d;
    public TextView e;
    public View f;
    public View g;
    public FrameLayout h;
    public ImageView i;
    public ImageView j;
    public LinearLayout k;
    public TextView l;
    public ImageView m;
    public ProgressBar n;
    public InterfaceC18989rEd o;
    public int p;
    public int q;
    public boolean r;
    public int s;
    public boolean t;
    public View.OnClickListener u;
    public TextureView.SurfaceTextureListener v;
    public InterfaceC18989rEd.d w;
    public InterfaceC23264yEd x;
    public InterfaceC18989rEd.b y;

    public PlayerView(Context context) {
        super(context);
        this.r = true;
        this.s = 0;
        this.t = true;
        this.u = new POd(this);
        this.v = new QOd(this);
        this.w = new ROd(this);
        this.x = new SOd(this);
        this.y = new TOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.n.setVisibility(0);
        this.k.setVisibility(8);
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.o == null) {
            return;
        }
        this.n.setVisibility(8);
    }

    private void m() {
        ImageView imageView;
        ImageView imageView2 = this.j;
        if (imageView2 == null || (imageView = this.i) == null) {
            return;
        }
        imageView.setImageDrawable(imageView2.getDrawable());
        this.i.setBackgroundDrawable(this.j.getDrawable());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMuteState(boolean z) {
        this.d.setVisibility(0);
        this.d.setSelected(z);
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.c(z ? 0 : 100);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setCachDuraion(int i) {
        this.b.setSecondaryProgress(i);
    }

    public void setCoverImg(ImageView imageView) {
        this.j = imageView;
        m();
    }

    public void setCurrentProgress(int i) {
        this.b.setProgress(i);
    }

    public void setDuration(int i) {
        this.b.setMax(i);
        this.c.setText(C10095ccd.a(i));
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UOd.a(this, onClickListener);
    }

    public void setTvCompleteViewEnable(boolean z) {
        this.t = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        int i;
        int i2 = this.p;
        if (i2 == 0 || (i = this.q) == 0) {
            return;
        }
        a(i2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.o == null || !this.f31010a.isAvailable()) {
            return;
        }
        this.o.a(new Surface(this.f31010a.getSurfaceTexture()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        this.h.setVisibility(0);
        if (this.t) {
            this.f.setVisibility(0);
            this.e.setVisibility(0);
            this.g.setVisibility(8);
        } else {
            this.f.setVisibility(8);
            this.e.setVisibility(8);
            this.g.setVisibility(0);
        }
        m();
        this.i.setVisibility(0);
        this.b.setVisibility(8);
        this.d.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        setDuration(interfaceC18989rEd.getDuration());
    }

    public void e() {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.f();
    }

    public void f() {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.d();
        this.o.g();
    }

    public void c() {
        if (this.o == null) {
            return;
        }
        this.n.setVisibility(0);
        this.k.setVisibility(8);
        this.h.setVisibility(8);
        this.i.setVisibility(8);
        this.b.setVisibility(0);
        this.d.setVisibility(0);
        this.o.h();
    }

    public void d() {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.d();
    }

    public void b() {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.b();
    }

    private void a(Context context) {
        View.inflate(context, R.layout.xh, this);
        this.o = AEd.a().b();
        this.o.i();
        this.o.a(this.x);
        this.o.a(this.w);
        this.o.a(this.y);
        this.f31010a = (TextureView) findViewById(R.id.do5);
        if (Build.VERSION.SDK_INT <= 23) {
            this.f31010a.setBackgroundColor(-16777216);
        }
        this.f31010a.setSurfaceTextureListener(this.v);
        this.b = (ProgressBar) findViewById(R.id.cka);
        this.c = (TextView) findViewById(R.id.dg2);
        this.d = (ImageView) findViewById(R.id.bzg);
        UOd.a(this.d, this.u);
        this.e = (TextView) findViewById(R.id.dub);
        this.f = findViewById(R.id.dyq);
        this.g = findViewById(R.id.c6z);
        this.h = (FrameLayout) findViewById(R.id.bng);
        this.i = (ImageView) findViewById(R.id.bc9);
        this.n = (ProgressBar) findViewById(R.id.cyc);
        this.k = (LinearLayout) findViewById(R.id.bb_);
        this.l = (TextView) findViewById(R.id.bba);
        this.m = (ImageView) findViewById(R.id.bb9);
        UOd.a(this.m, (View.OnClickListener) new MOd(this));
        UOd.a(this.g, new NOd(this));
        UOd.a(this.f, new OOd(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        setCachDuraion((i * interfaceC18989rEd.getDuration()) / 100);
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.r = true;
        this.s = 0;
        this.t = true;
        this.u = new POd(this);
        this.v = new QOd(this);
        this.w = new ROd(this);
        this.x = new SOd(this);
        this.y = new TOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        if (this.o == null || !a()) {
            return;
        }
        int duration = this.o.getDuration();
        if (i > duration && duration > 0) {
            i = duration;
        }
        setCurrentProgress(i);
    }

    public PlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.r = true;
        this.s = 0;
        this.t = true;
        this.u = new POd(this);
        this.v = new QOd(this);
        this.w = new ROd(this);
        this.x = new SOd(this);
        this.y = new TOd(this);
        a(context);
    }

    public void a(String str, boolean z) {
        if (this.o == null) {
            return;
        }
        this.n.setVisibility(0);
        this.r = !z;
        this.o.c(z);
        this.r = z;
        h();
        setMuteState(this.r);
        this.s = 0;
        this.o.a(str, this.s);
    }

    public void a(int i) {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.seekTo(i);
    }

    public boolean a() {
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        return interfaceC18989rEd != null && interfaceC18989rEd.isPlaying();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        this.n.setVisibility(8);
        this.k.setVisibility(0);
        m();
        this.i.setVisibility(0);
        String string = getResources().getString(R.string.adshonor_media_player_error_wrong);
        if (InterfaceC22599wzi.f28756a.equals(str) || InterfaceC22599wzi.w.equals(str)) {
            string = getResources().getString(R.string.adshonor_media_network_err_new_msg);
        }
        this.l.setText(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        C1395Ccd.e("Ad.VideoPlay", "doAdjustVideoSize() " + i + "/" + i2 + ", " + width + "/" + height);
        float f = (float) i;
        float f2 = (float) i2;
        float max = Math.max(f / ((float) width), f2 / ((float) height));
        int ceil = (int) Math.ceil((double) (f / max));
        int ceil2 = (int) Math.ceil((double) (f2 / max));
        if (ceil * ceil2 == 0) {
            ceil = width;
            ceil2 = height;
        }
        TextureView textureView = this.f31010a;
        if (textureView != null) {
            textureView.setLayoutParams(new FrameLayout.LayoutParams(ceil, ceil2, 17));
        }
        InterfaceC18989rEd interfaceC18989rEd = this.o;
        if (interfaceC18989rEd != null) {
            interfaceC18989rEd.a(ceil, ceil2);
        }
    }
}
