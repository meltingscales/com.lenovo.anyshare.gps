package com.ushareit.filemanager.main.music;

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
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C3825Kng;
import com.lenovo.anyshare.C4112Lng;
import com.lenovo.anyshare.C4399Mng;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.NBh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.View$OnClickListenerC2675Gng;
import com.lenovo.anyshare.View$OnClickListenerC2963Hng;
import com.lenovo.anyshare.View$OnClickListenerC3251Ing;
import com.lenovo.anyshare.View$OnClickListenerC3538Jng;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundProgressBar;
import com.ushareit.filemanager.main.music.BottomPlayerView;
import com.ushareit.filemanager.main.music.view.CircleRotateImageView;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class BottomPlayerView extends FrameLayout implements PBh, OBh, EBh.b {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31575a;
    public ImageView b;
    public ImageView c;
    public ImageView d;
    public ImageView e;
    public CircleRotateImageView f;
    public RoundProgressBar g;
    public HBh h;
    public C7298Wqf i;
    public C7298Wqf j;
    public boolean k;
    public boolean l;
    public String m;
    public a n;
    public View.OnClickListener o;
    public View.OnClickListener p;
    public View.OnClickListener q;
    public View.OnClickListener r;
    public C8356_ie.b s;
    public NBh t;

    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z);
    }

    public BottomPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = true;
        this.o = new View$OnClickListenerC2675Gng(this);
        this.p = new View$OnClickListenerC2963Hng(this);
        this.q = new View$OnClickListenerC3251Ing(this);
        this.r = new View$OnClickListenerC3538Jng(this);
        this.t = new C4112Lng(this);
        a(context);
    }

    private void p() {
        if (this.d.getAnimation() != null) {
            return;
        }
        this.s = new C3825Kng(this);
        C8356_ie.a(this.s, 0L, 500L);
    }

    private void q() {
        this.d.setImageResource(R.drawable.bo1);
        this.d.clearAnimation();
        C8356_ie.b bVar = this.s;
        if (bVar != null) {
            bVar.cancel();
        }
    }

    private void v() {
        C7298Wqf c7298Wqf = (C7298Wqf) BBh.e().getPlayItem();
        boolean z = false;
        if (c7298Wqf == null) {
            this.g.setProgress(AbstractC4714Nqc.f12500a);
            b(false);
            return;
        }
        n();
        int playPosition = BBh.e().getPlayPosition();
        int duration = BBh.e().getDuration();
        this.f31575a.setText(c7298Wqf.e);
        this.g.setProgress(duration <= 0 ? 0 : (playPosition * 100) / duration);
        HBh hBh = this.h;
        if (hBh != null && hBh.isPlaying()) {
            z = true;
        }
        b(z);
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

    public int getLayout() {
        return R.layout.adc;
    }

    public void j() {
        CircleRotateImageView circleRotateImageView = this.f;
        if (circleRotateImageView != null) {
            circleRotateImageView.g();
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        AbstractC23099xqf playItem = BBh.e().getPlayItem();
        if (playItem == null) {
            return;
        }
        this.c.setImageResource(R.drawable.bml);
        C7298Wqf c7298Wqf = this.i;
        if (c7298Wqf != null && c7298Wqf.equals(playItem)) {
            b(true);
            return;
        }
        this.i = (C7298Wqf) playItem;
        this.l = true;
        a(this.f, this.i);
        v();
    }

    public void l() {
        if (this.h != null && BBh.e().getPlayItem() != null) {
            n();
        } else {
            f();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    public void n() {
        if (this.k) {
            return;
        }
        setVisibility(0);
        this.f.setVisibility(0);
        if (BBh.e().isPlaying()) {
            this.f.f();
        } else {
            this.f.g();
        }
        o();
        this.g.setVisibility(0);
        a aVar = this.n;
        if (aVar != null) {
            aVar.a(true);
        }
    }

    public void o() {
        if (this.c == null) {
            return;
        }
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.Eng
            @Override // java.lang.Runnable
            public final void run() {
                BottomPlayerView.this.h();
            }
        }, 500L);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        HBh hBh = this.h;
        if (hBh != null) {
            hBh.a((EBh.b) this);
            this.h.removePlayStatusListener(this);
            this.h.removePlayControllerListener(this);
            this.h.a(this.t);
        }
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        this.c.setImageResource(R.drawable.bmo);
        v();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        v();
        q();
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
        HBh hBh = this.h;
        if (hBh != null && hBh.getState() == MediaState.PAUSED) {
            q();
        } else {
            p();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
        this.g.setProgress(AbstractC4714Nqc.f12500a);
        v();
    }

    public void setListener(a aVar) {
        this.n = aVar;
    }

    public void setPortal(String str) {
        this.m = str;
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
        C6040Sge.e("BottomPlayerView", "onInterrupt: reason = " + hashCode());
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
    }

    public void b() {
        this.k = false;
        v();
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        q();
        b(false);
        this.c.setImageResource(R.drawable.bmo);
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        q();
        this.c.setImageResource(R.drawable.bml);
    }

    public void f() {
        setVisibility(8);
        this.f.setVisibility(8);
        this.f.g();
        this.g.setVisibility(8);
        a aVar = this.n;
        if (aVar != null) {
            aVar.a(false);
        }
    }

    public void g() {
        if (BBh.e().getPlayItem() != null && this.h != null) {
            v();
            ImageView imageView = this.c;
            HBh hBh = this.h;
            imageView.setImageResource(((hBh == null || hBh.getState() != MediaState.PREPARING) && !BBh.e().isPlaying()) ? R.drawable.bmo : R.drawable.bml);
            a(this.f, BBh.e().getPlayItem());
            return;
        }
        f();
    }

    public /* synthetic */ void h() {
        if (this.c == null) {
            return;
        }
        this.c.setImageResource(BBh.e().isPlaying() ? R.drawable.bml : R.drawable.bmo);
    }

    public void i() {
        CircleRotateImageView circleRotateImageView = this.f;
        if (circleRotateImageView != null) {
            circleRotateImageView.e();
        }
    }

    public void a(Context context) {
        View inflate = View.inflate(context, getLayout(), this);
        inflate.setClickable(true);
        this.f31575a = (TextView) inflate.findViewById(R.id.dgg);
        this.f = (CircleRotateImageView) inflate.findViewById(R.id.aq4);
        this.g = (RoundProgressBar) inflate.findViewById(R.id.cw8);
        this.g.setCircleColor(-1052689);
        this.b = (ImageView) inflate.findViewById(R.id.coj);
        this.c = (ImageView) inflate.findViewById(R.id.cvm);
        View findViewById = inflate.findViewById(R.id.cvx);
        this.d = (ImageView) inflate.findViewById(R.id.cvw);
        C4399Mng.a(this.d, this.p);
        this.e = (ImageView) inflate.findViewById(R.id.coi);
        C4399Mng.a(this.f31575a, this.p);
        C4399Mng.a(findViewById, this.p);
        C4399Mng.a(this.e, this.q);
        C4399Mng.a(this.b, this.r);
        C4399Mng.a(inflate, this.o);
        C4399Mng.a(this.f31575a, this.o);
        this.f.setOnClickListener(this.o);
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        if (i < 0) {
            return;
        }
        this.g.setProgress((int) ((i / BBh.e().getDuration()) * 100.0f));
    }

    private void b(boolean z) {
        if (z) {
            this.f.f();
        } else {
            this.f.g();
        }
    }

    public BottomPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = true;
        this.o = new View$OnClickListenerC2675Gng(this);
        this.p = new View$OnClickListenerC2963Hng(this);
        this.q = new View$OnClickListenerC3251Ing(this);
        this.r = new View$OnClickListenerC3538Jng(this);
        this.t = new C4112Lng(this);
        a(context);
    }

    public BottomPlayerView(Context context) {
        super(context);
        this.l = true;
        this.o = new View$OnClickListenerC2675Gng(this);
        this.p = new View$OnClickListenerC2963Hng(this);
        this.q = new View$OnClickListenerC3251Ing(this);
        this.r = new View$OnClickListenerC3538Jng(this);
        this.t = new C4112Lng(this);
        a(context);
    }

    public void a(HBh hBh) {
        this.h = hBh;
        HBh hBh2 = this.h;
        if (hBh2 != null) {
            hBh2.b(this);
            this.h.a((PBh) this);
            this.h.a((OBh) this);
            this.h.b(this.t);
            this.i = (C7298Wqf) this.h.g();
            this.j = this.i;
        }
    }

    public void a() {
        this.k = true;
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
        q();
        this.c.setImageResource(R.drawable.bmo);
        a(this.f, this.i);
        v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C10349cxg.a(str, false, this.m);
    }
}
