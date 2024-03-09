package com.ushareit.filemanager.local;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.BBh;
import com.lenovo.anyshare.C10349cxg;
import com.lenovo.anyshare.C17403o_f;
import com.lenovo.anyshare.C18013p_f;
import com.lenovo.anyshare.C18623q_f;
import com.lenovo.anyshare.C19231r_f;
import com.lenovo.anyshare.C19841s_f;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.View$OnClickListenerC14355j_f;
import com.lenovo.anyshare.View$OnClickListenerC14964k_f;
import com.lenovo.anyshare.View$OnClickListenerC15574l_f;
import com.lenovo.anyshare.View$OnClickListenerC16183m_f;
import com.lenovo.anyshare.View$OnClickListenerC16793n_f;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.filemanager.main.music.view.CircleRotateImageView;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class BottomPlayerView2 extends FrameLayout implements PBh, OBh, EBh.b {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31542a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public ImageView e;
    public CircleRotateImageView f;
    public RoundProgressBar g;
    public ImageView h;
    public HBh i;
    public C7298Wqf j;
    public C7298Wqf k;
    public boolean l;
    public boolean m;
    public String n;
    public View.OnClickListener o;
    public View.OnClickListener p;
    public View.OnClickListener q;
    public View.OnClickListener r;
    public C8356_ie.b s;
    public NBh t;

    public BottomPlayerView2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = true;
        this.o = new View$OnClickListenerC14964k_f(this);
        this.p = new View$OnClickListenerC15574l_f(this);
        this.q = new View$OnClickListenerC16183m_f(this);
        this.r = new View$OnClickListenerC16793n_f(this);
        this.t = new C18013p_f(this);
        a(context);
    }

    private void n() {
        if (this.d.getAnimation() != null) {
            return;
        }
        this.s = new C17403o_f(this);
        C8356_ie.a(this.s, 0L, 500L);
    }

    private void o() {
        this.d.setImageResource(R.drawable.bo1);
        this.d.clearAnimation();
        C8356_ie.b bVar = this.s;
        if (bVar != null) {
            bVar.cancel();
        }
    }

    private void p() {
        C7298Wqf c7298Wqf = (C7298Wqf) BBh.e().getPlayItem();
        boolean z = false;
        if (c7298Wqf == null) {
            this.g.setProgress(AbstractC4714Nqc.f12500a);
            b(false);
            return;
        }
        l();
        int playPosition = BBh.e().getPlayPosition();
        int duration = BBh.e().getDuration();
        this.f31542a.setText(c7298Wqf.e);
        this.g.setProgress(duration <= 0 ? 0 : (playPosition * 100) / duration);
        HBh hBh = this.i;
        if (hBh != null && hBh.isPlaying()) {
            z = true;
        }
        b(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
    }

    public void l() {
        if (this.l) {
            return;
        }
        setVisibility(0);
        this.f.setVisibility(0);
        if (BBh.e().isPlaying()) {
            this.f.f();
        } else {
            this.f.g();
        }
        this.g.setVisibility(0);
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        HBh hBh = this.i;
        if (hBh != null) {
            hBh.a((EBh.b) this);
            this.i.removePlayStatusListener(this);
            this.i.removePlayControllerListener(this);
            this.i.a(this.t);
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        this.c.setImageResource(R.drawable.bmo);
        p();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        p();
        o();
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
        HBh hBh = this.i;
        if (hBh != null && hBh.getState() == MediaState.PAUSED) {
            o();
        } else {
            n();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
        this.g.setProgress(AbstractC4714Nqc.f12500a);
        p();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C19841s_f.a(this, onClickListener);
    }

    public void setPortal(String str) {
        this.n = str;
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
        C6040Sge.e("BottomPlayerView", "onInterrupt: reason = " + hashCode());
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }

    public void b() {
        this.l = false;
        p();
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        o();
        b(false);
        this.c.setImageResource(R.drawable.bmo);
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        o();
        this.c.setImageResource(R.drawable.bml);
    }

    public void f() {
        setVisibility(8);
        this.f.setVisibility(8);
        this.f.g();
        this.g.setVisibility(8);
    }

    public void g() {
        if (BBh.e().getPlayItem() != null && this.i != null) {
            p();
            ImageView imageView = this.c;
            HBh hBh = this.i;
            imageView.setImageResource(((hBh == null || hBh.getState() != MediaState.PREPARING) && !BBh.e().isPlaying()) ? R.drawable.bmo : R.drawable.bml);
            a(this.f, BBh.e().getPlayItem());
            b(BBh.e().getPlayItem());
            return;
        }
        f();
    }

    public void h() {
        CircleRotateImageView circleRotateImageView = this.f;
        if (circleRotateImageView != null) {
            circleRotateImageView.e();
        }
    }

    public void i() {
        CircleRotateImageView circleRotateImageView = this.f;
        if (circleRotateImageView != null) {
            circleRotateImageView.g();
        }
    }

    public void j() {
        if (this.i != null && BBh.e().getPlayItem() != null) {
            l();
        } else {
            f();
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        AbstractC23099xqf playItem = BBh.e().getPlayItem();
        if (playItem == null) {
            return;
        }
        this.c.setImageResource(R.drawable.bml);
        C7298Wqf c7298Wqf = this.j;
        if (c7298Wqf != null && c7298Wqf.equals(playItem)) {
            b(true);
            return;
        }
        this.j = (C7298Wqf) playItem;
        this.m = true;
        a(this.f, this.j);
        b(this.j);
        p();
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        if (i < 0) {
            return;
        }
        this.g.setProgress((int) ((i / BBh.e().getDuration()) * 100.0f));
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.add, this);
        inflate.setClickable(true);
        this.f31542a = (TextView) inflate.findViewById(R.id.dgg);
        this.f = (CircleRotateImageView) inflate.findViewById(R.id.aq4);
        this.g = (RoundProgressBar) inflate.findViewById(R.id.cw8);
        this.g.setCircleColor(-1052689);
        this.b = (ImageView) inflate.findViewById(R.id.coj);
        this.c = (ImageView) inflate.findViewById(R.id.cvm);
        View findViewById = inflate.findViewById(R.id.cvx);
        this.d = (ImageView) inflate.findViewById(R.id.cvw);
        C19841s_f.a(this.d, this.p);
        this.e = (ImageView) inflate.findViewById(R.id.coi);
        this.h = (ImageView) inflate.findViewById(R.id.c6a);
        C19841s_f.a(this.f31542a, this.p);
        C19841s_f.a(findViewById, this.p);
        C19841s_f.a(this.e, this.q);
        C19841s_f.a(this.b, this.r);
        C19841s_f.a(inflate, this.o);
        C19841s_f.a(this.f31542a, this.o);
        this.f.setOnClickListener(this.o);
        C19841s_f.a(this.h, (View.OnClickListener) new View$OnClickListenerC14355j_f(this));
    }

    private void b(boolean z) {
        if (z) {
            this.f.f();
        } else {
            this.f.g();
        }
    }

    private void b(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C19231r_f(this, abstractC23099xqf));
    }

    public BottomPlayerView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = true;
        this.o = new View$OnClickListenerC14964k_f(this);
        this.p = new View$OnClickListenerC15574l_f(this);
        this.q = new View$OnClickListenerC16183m_f(this);
        this.r = new View$OnClickListenerC16793n_f(this);
        this.t = new C18013p_f(this);
        a(context);
    }

    public BottomPlayerView2(Context context) {
        super(context);
        this.m = true;
        this.o = new View$OnClickListenerC14964k_f(this);
        this.p = new View$OnClickListenerC15574l_f(this);
        this.q = new View$OnClickListenerC16183m_f(this);
        this.r = new View$OnClickListenerC16793n_f(this);
        this.t = new C18013p_f(this);
        a(context);
    }

    public void a(HBh hBh) {
        this.i = hBh;
        HBh hBh2 = this.i;
        if (hBh2 != null) {
            hBh2.b(this);
            this.i.a((PBh) this);
            this.i.a((OBh) this);
            this.i.b(this.t);
            this.j = (C7298Wqf) this.i.g();
            this.k = this.j;
        }
    }

    public void a() {
        this.l = true;
        f();
    }

    private void a(CircleRotateImageView circleRotateImageView, AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null || circleRotateImageView == null || getContext() == null) {
            return;
        }
        if ((getContext() instanceof FragmentActivity) && ((FragmentActivity) getContext()).isFinishing()) {
            return;
        }
        circleRotateImageView.setVisibility(0);
        if ((circleRotateImageView.getTag() instanceof AbstractC23099xqf) && ((AbstractC23099xqf) circleRotateImageView.getTag()).equals(abstractC23099xqf)) {
            return;
        }
        circleRotateImageView.setTag(abstractC23099xqf);
        try {
            if (!(getContext() instanceof Activity) || Utils.a((Activity) getContext())) {
                return;
            }
            C3339Ivg.a(getContext(), abstractC23099xqf, circleRotateImageView, (int) R.drawable.bnm, 2.0f, getResources().getColor(R.color.a1u));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        C6040Sge.e("BottomPlayerView", "onError: reason = " + str);
        o();
        this.c.setImageResource(R.drawable.bmo);
        a(this.f, this.j);
        b(this.j);
        p();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        BBh.e().getPlayItem();
        C10349cxg.a(str, false, this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C18623q_f(this, abstractC23099xqf));
    }
}
