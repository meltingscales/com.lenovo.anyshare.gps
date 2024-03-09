package com.ytb.player;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC9260bIj;
import com.lenovo.anyshare.LHj;
import com.lenovo.anyshare.MHj;
import com.lenovo.anyshare.NHj;
import com.lenovo.anyshare.OHj;
import com.lenovo.anyshare.PHj;
import com.lenovo.anyshare.QHj;
import com.lenovo.anyshare.RHj;
import com.lenovo.anyshare.SHj;
import com.lenovo.anyshare.THj;
import com.lenovo.anyshare.UHj;
import com.lenovo.anyshare.VHj;
import com.lenovo.anyshare.WHj;
import com.lenovo.anyshare.XHj;
import com.lenovo.anyshare.YHj;
import com.lenovo.anyshare.ZHj;
import com.lenovo.anyshare._Hj;
import com.lenovo.anyshare.gps.R;
import com.ytb.service.PlayTrigger;

/* loaded from: classes9.dex */
public class ControlView extends BasePlayerView implements _Hj, InterfaceC9260bIj {

    /* renamed from: a  reason: collision with root package name */
    public RelativeLayout f32588a;
    public View[] b;
    public View[] c;
    public ImageView d;
    public ImageView e;
    public View f;
    public boolean g;
    public boolean h;
    public Handler i;
    public a j;
    public GestureDetector k;
    public GestureDetector.OnGestureListener l;

    /* loaded from: classes9.dex */
    public interface a {
        void a();

        void a(int i, float f, float f2);

        void a(PlayTrigger playTrigger);

        void b();

        void b(PlayTrigger playTrigger);

        void c();

        void c(PlayTrigger playTrigger);
    }

    public ControlView(Context context, a aVar) {
        super(context);
        this.i = new Handler(Looper.getMainLooper());
        this.l = new PHj(this);
        this.j = aVar;
        View inflate = View.inflate(context, R.layout.b2d, this);
        this.f32588a = (RelativeLayout) inflate.findViewById(R.id.bq9);
        ZHj.a((ImageView) inflate.findViewById(R.id.bq8), new QHj(this));
        this.d = (ImageView) inflate.findViewById(R.id.bq7);
        ZHj.a(this.d, new RHj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bq6), new SHj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bpw), new THj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bpx), new UHj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bpz), new VHj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bq0), new WHj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bq3), new XHj(this));
        this.e = (ImageView) inflate.findViewById(R.id.bq2);
        ZHj.a(this.e, new YHj(this));
        ZHj.a((ImageView) inflate.findViewById(R.id.bq1), new LHj(this));
        this.b = new View[]{inflate.findViewById(R.id.bq5)};
        this.c = new View[]{inflate.findViewById(R.id.bq4), inflate.findViewById(R.id.bpy)};
        this.k = new GestureDetector(context, this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a(long j, long j2) {
    }

    @Override // com.ytb.player.BasePlayerView
    public void setCustomTouchListener(View.OnTouchListener onTouchListener) {
        View view = this.f;
        if (view != null) {
            view.setOnTouchListener(onTouchListener);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ZHj.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare._Hj
    public void setPlayerView(View view) {
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        this.f = view;
        this.f32588a.removeAllViews();
        this.f32588a.addView(view, new RelativeLayout.LayoutParams(-1, -1));
        view.setVisibility(4);
    }

    public final void a(View[] viewArr, String str) {
        AlphaAnimation alphaAnimation;
        int i;
        if (viewArr[0].getVisibility() == 0) {
            i = 4;
            alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        } else {
            alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            i = 0;
        }
        alphaAnimation.setDuration(300L);
        for (View view : viewArr) {
            if (view != null) {
                view.setVisibility(i);
                view.startAnimation(alphaAnimation);
            }
        }
    }

    @Override // com.lenovo.anyshare._Hj
    public void b() {
        View view = this.f;
        if (view != null) {
            this.f32588a.removeView(view);
        }
    }

    @Override // com.lenovo.anyshare._Hj
    public void c(boolean z) {
        View[] viewArr;
        C6040Sge.a("PlayerService-Control", "enterFullScreenUI>>>>>>>>>>>>>>>>>>>>>" + z);
        if (this.f == null) {
            return;
        }
        this.i.removeCallbacksAndMessages(null);
        this.g = z;
        for (View view : this.c) {
            if (view != null) {
                view.setVisibility(4);
            }
        }
        if (z) {
            c();
        } else {
            a(false, this.b);
        }
    }

    @Override // com.lenovo.anyshare._Hj
    public void b(boolean z) {
        View[] viewArr;
        C6040Sge.a("PlayerService-Control", "enterFloatingUI>>>>>>>>>>>>>>>>>>>>>" + z);
        if (this.f == null) {
            return;
        }
        this.i.removeCallbacksAndMessages(null);
        for (View view : this.b) {
            if (view != null) {
                view.setVisibility(4);
            }
        }
        this.h = z;
        if (z) {
            this.f.setOnTouchListener(new MHj(this));
            return;
        }
        a(false, this.c);
        if (this.g) {
            c();
        } else {
            this.f.setOnTouchListener(null);
        }
    }

    public final void a(View[] viewArr) {
        this.i.removeCallbacksAndMessages(null);
        this.i.postDelayed(new OHj(this, viewArr), 3500L);
    }

    private void c() {
        this.f.setOnTouchListener(new NHj(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC9260bIj
    public void a(boolean z) {
        ImageView imageView = this.e;
        int i = R.drawable.cv2;
        imageView.setImageResource(z ? R.drawable.cv2 : R.drawable.cuw);
        ImageView imageView2 = this.d;
        if (!z) {
            i = R.drawable.cuw;
        }
        imageView2.setImageResource(i);
    }

    public final void a(boolean z, View[] viewArr) {
        if (viewArr == null) {
            return;
        }
        for (View view : viewArr) {
            if (view != null) {
                view.setVisibility(z ? 0 : 4);
            }
        }
    }
}
