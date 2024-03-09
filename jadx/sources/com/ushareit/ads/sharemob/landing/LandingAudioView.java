package com.ushareit.ads.sharemob.landing;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.AEd;
import com.lenovo.anyshare.C10095ccd;
import com.lenovo.anyshare.C11148eOd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C11758fOd;
import com.lenovo.anyshare.C13611iOd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14222jOd;
import com.lenovo.anyshare.InterfaceC18989rEd;
import com.lenovo.anyshare.InterfaceC23264yEd;
import com.lenovo.anyshare.View$OnClickListenerC12368gOd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.player.MediaState;
import com.ushareit.ads.sharemob.VideoHelper;

/* loaded from: classes6.dex */
public class LandingAudioView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ProgressBar f30999a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public TextView e;
    public TextView f;
    public TextView g;
    public InterfaceC18989rEd h;
    public C11747fNd.b i;
    public InterfaceC23264yEd j;
    public InterfaceC18989rEd.b k;
    public View.OnClickListener l;
    public VideoHelper.a m;

    public LandingAudioView(Context context) {
        super(context);
        this.j = new C11148eOd(this);
        this.k = new C11758fOd(this);
        this.l = new View$OnClickListenerC12368gOd(this);
        this.m = new C13611iOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (a()) {
            b();
        } else if (this.h.getState() == MediaState.PAUSED) {
            e();
        } else if (this.h.getState() == MediaState.COMPLETED) {
            c();
        } else {
            a(this.i.D);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        a(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        InterfaceC18989rEd interfaceC18989rEd = this.h;
        if (interfaceC18989rEd == null) {
            return;
        }
        a(0, interfaceC18989rEd.getDuration());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.h == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setCurrentProgress(int i) {
        this.f30999a.setProgress(i);
    }

    public void setLandingPageData(C11747fNd.b bVar) {
        this.i = bVar;
        this.e.setText(bVar.h);
        a(0, this.i.p * 1000);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C14222jOd.a(this, onClickListener);
    }

    public void c() {
        C1395Ccd.a("Ad.AudioView", "reStart()");
        if (this.h == null) {
            return;
        }
        a(true);
        this.h.h();
    }

    public void d() {
        C1395Ccd.a("Ad.AudioView", "reasePlay()");
        if (this.h == null) {
            return;
        }
        a(false);
        this.f.setText(C10095ccd.a(0L));
        this.f30999a.setProgress(0);
        this.h.d();
        this.h.g();
    }

    public void e() {
        C1395Ccd.a("Ad.AudioView", "resumePlay()");
        if (this.h == null) {
            return;
        }
        a(true);
        this.h.f();
    }

    public void b() {
        C1395Ccd.a("Ad.AudioView", "pausePlay()");
        if (this.h == null) {
            return;
        }
        a(false);
        this.h.b();
    }

    private void a(Context context) {
        View.inflate(context, R.layout.wq, this);
        this.h = AEd.a().b();
        this.b = (ImageView) findViewById(R.id.cvm);
        this.c = (ImageView) findViewById(R.id.cw2);
        this.d = (ImageView) findViewById(R.id.cw_);
        C14222jOd.a(this.b, this.l);
        this.e = (TextView) findViewById(R.id.title);
        this.f = (TextView) findViewById(R.id.bhq);
        this.g = (TextView) findViewById(R.id.bh8);
        this.f30999a = (ProgressBar) findViewById(R.id.cka);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        if (this.h == null || !a()) {
            return;
        }
        int duration = this.h.getDuration();
        if (i > duration && duration > 0) {
            i = duration;
        }
        setCurrentProgress(i);
        a(i, duration);
    }

    public LandingAudioView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = new C11148eOd(this);
        this.k = new C11758fOd(this);
        this.l = new View$OnClickListenerC12368gOd(this);
        this.m = new C13611iOd(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        a(false);
    }

    public LandingAudioView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = new C11148eOd(this);
        this.k = new C11758fOd(this);
        this.l = new View$OnClickListenerC12368gOd(this);
        this.m = new C13611iOd(this);
        a(context);
    }

    public void a(String str) {
        if (this.h == null) {
            return;
        }
        C1395Ccd.a("Ad.AudioView", "doStartPlay url : " + str);
        this.h.i();
        this.h.a(this.j);
        this.h.a(this.k);
        this.h.b(false);
        if (this.h.a() == 0) {
            this.h.c(100);
        }
        a(true);
        this.h.a(str);
    }

    public void a(int i) {
        InterfaceC18989rEd interfaceC18989rEd = this.h;
        if (interfaceC18989rEd == null) {
            return;
        }
        interfaceC18989rEd.seekTo(i);
    }

    public boolean a() {
        InterfaceC18989rEd interfaceC18989rEd = this.h;
        return interfaceC18989rEd != null && interfaceC18989rEd.isPlaying();
    }

    public void a(int i, int i2) {
        this.f30999a.setMax(i2);
        this.f.setText(C10095ccd.a(i));
        this.g.setText(C10095ccd.a(i2));
    }

    private void a(boolean z) {
        if (z) {
            this.b.setImageResource(R.drawable.aj_);
            this.c.setImageResource(R.drawable.ajl);
            ((AnimationDrawable) this.c.getDrawable()).start();
            this.d.setImageResource(R.drawable.ajn);
            ((AnimationDrawable) this.d.getDrawable()).start();
            return;
        }
        this.b.setImageResource(R.drawable.ajm);
        this.c.setImageResource(R.drawable.aja);
        this.d.setImageResource(R.drawable.ajf);
    }
}
