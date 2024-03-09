package com.ushareit.musicplayer.lockscreen;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.MotionEventCompat;
import androidx.customview.widget.ViewDragHelper;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C12686gpa;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.C14654jyh;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.C3063Hwh;
import com.lenovo.anyshare.C4212Lwh;
import com.lenovo.anyshare.C4498Mwh;
import com.lenovo.anyshare.C4785Nwh;
import com.lenovo.anyshare.C4818Nzh;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.C5932Rwh;
import com.lenovo.anyshare.C6219Swh;
import com.lenovo.anyshare.C6506Twh;
import com.lenovo.anyshare.C6792Uwh;
import com.lenovo.anyshare.C7079Vwh;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C7686Xzh;
import com.lenovo.anyshare.C7940Ywh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.HBh;
import com.lenovo.anyshare.InterfaceC18062pdh;
import com.lenovo.anyshare.InterfaceC22334wdh;
import com.lenovo.anyshare.OBh;
import com.lenovo.anyshare.PBh;
import com.lenovo.anyshare.RunnableC5358Pwh;
import com.lenovo.anyshare.RunnableC5645Qwh;
import com.lenovo.anyshare.View$OnClickListenerC3351Iwh;
import com.lenovo.anyshare.View$OnClickListenerC3638Jwh;
import com.lenovo.anyshare.View$OnClickListenerC3925Kwh;
import com.lenovo.anyshare.View$OnClickListenerC5071Owh;
import com.lenovo.anyshare.View$OnClickListenerC7366Wwh;
import com.lenovo.anyshare.View$OnClickListenerC7653Xwh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;
import com.ushareit.musicplayer.lockscreen.MusicLockScreenActivity;
import com.ushareit.tools.core.utils.Utils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes8.dex */
public class MusicLockScreenView extends FrameLayout implements InterfaceC18062pdh {
    public int A;
    public RelativeLayout B;
    public final Handler C;
    public Runnable D;
    public C5140Pcj.b E;
    public boolean F;
    public View.OnClickListener G;
    public View.OnClickListener H;
    public View.OnClickListener I;
    public View.OnClickListener J;
    public View.OnClickListener K;
    public PBh L;
    public OBh M;
    public final BroadcastReceiver N;
    public View.OnClickListener O;

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31861a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public ImageView f;
    public ImageView g;
    public RelativeLayout h;
    public ImageView i;
    public ImageView j;
    public ImageView k;
    public ImageView l;
    public ImageView m;
    public ImageView n;
    public ImageView o;
    public ImageView p;
    public MusicLockScreenActivity.a q;
    public ViewDragHelper r;
    public Calendar s;
    public AnimationDrawable t;
    public HBh u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends ViewDragHelper.Callback {
        public a() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public int clampViewPositionHorizontal(View view, int i, int i2) {
            if (i > 0) {
                return i;
            }
            return 0;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public void onViewReleased(View view, float f, float f2) {
            double d = MusicLockScreenView.this.A;
            Double.isNaN(d);
            if (view.getLeft() > d * 0.3d) {
                MusicLockScreenView.this.r.settleCapturedViewAt(MusicLockScreenView.this.A, 0);
                MusicLockScreenView.this.z = 2;
            } else {
                MusicLockScreenView.this.r.settleCapturedViewAt(0, 0);
                MusicLockScreenView.this.z = 1;
            }
            MusicLockScreenView.this.invalidate();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public boolean tryCaptureView(View view, int i) {
            return view == MusicLockScreenView.this.h;
        }

        public /* synthetic */ a(MusicLockScreenView musicLockScreenView, RunnableC5358Pwh runnableC5358Pwh) {
            this();
        }
    }

    public MusicLockScreenView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void computeScroll() {
        MusicLockScreenActivity.a aVar;
        if (this.r.continueSettling(true)) {
            invalidate();
        } else if (this.z != 2 || (aVar = this.q) == null) {
        } else {
            aVar.a();
        }
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public long getUatCurrentSession() {
        return System.currentTimeMillis();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public InterfaceC22334wdh getUatEventCallback() {
        return null;
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Music_MusicLockScreen_P";
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public IUTracker.ISessionCategory getUatSessionCategory() {
        return IUTracker.ISessionCategory.PAGE;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.w) {
            return;
        }
        this.w = true;
        if (this.v) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_TICK");
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            getContext().registerReceiver(this.N, intentFilter, null, this.C);
        }
        l();
        pageIn();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.w) {
            this.w = false;
            k();
            if (this.v) {
                getContext().unregisterReceiver(this.N);
                HBh hBh = this.u;
                if (hBh != null) {
                    hBh.removePlayControllerListener(this.M);
                    this.u.removePlayStatusListener(this.L);
                }
            }
            pageOut();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        if (actionMasked != 3 && actionMasked != 1) {
            return this.r.shouldInterceptTouchEvent(motionEvent);
        }
        this.r.cancel();
        return false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.r.processTouchEvent(motionEvent);
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageIn() {
        try {
            C1410Cdh.c.a(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18062pdh
    public void pageOut() {
        try {
            C1410Cdh.c.b(this);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7940Ywh.a(this, onClickListener);
    }

    public void setOnDragFinishListener(MusicLockScreenActivity.a aVar) {
        this.q = aVar;
    }

    public MusicLockScreenView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        C7940Ywh.a(this.j, this.G);
        C7940Ywh.a(this.k, this.H);
        C7940Ywh.a(this.m, this.I);
        C7940Ywh.a(this.o, this.J);
        C7940Ywh.a(this.n, this.K);
        C7940Ywh.a(this.f31861a, this.O);
    }

    private void e() {
        this.f.setVisibility(0);
        this.g.setVisibility(0);
        int i = this.y ? 1 : -1;
        int g = Utils.g(getContext());
        C19286rec a2 = C19286rec.a(0.0f, g);
        a2.a((C19286rec.b) new C6506Twh(this, i, g));
        a2.a((AbstractC2561Gdc.a) new C6792Uwh(this));
        a2.a((Interpolator) new AccelerateDecelerateInterpolator());
        a2.a(300L);
        a2.j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.F) {
            this.F = false;
            return;
        }
        this.i.setVisibility(0);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(400L);
        alphaAnimation.setFillAfter(true);
        this.i.startAnimation(alphaAnimation);
    }

    private void g() {
        C8356_ie.c(new C5932Rwh(this));
    }

    private void h() {
        Drawable drawable = this.g.getDrawable();
        if (this.x) {
            this.f.setImageDrawable(drawable);
            e();
            return;
        }
        this.x = true;
    }

    private void i() {
        this.p.setImageResource(R.drawable.cz5);
        this.p.setVisibility(0);
        RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 359.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setRepeatCount(-1);
        rotateAnimation.setInterpolator(new LinearInterpolator());
        rotateAnimation.setDuration(1000L);
        this.p.startAnimation(rotateAnimation);
    }

    private void j() {
        this.p.setImageResource(R.drawable.cyj);
        this.p.clearAnimation();
    }

    private void k() {
        AnimationDrawable animationDrawable = this.t;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.v) {
            this.s.setTimeInMillis(System.currentTimeMillis());
        }
        String string = Settings.System.getString(getContext().getContentResolver(), "time_12_24");
        String format = new SimpleDateFormat((string == null || !string.equals("12")) ? "HH:mm" : "hh:mm", Locale.getDefault()).format(this.s.getTime());
        if (Build.VERSION.SDK_INT > 17) {
            this.c.setTypeface(Typeface.create("sans-serif-thin", 0));
        }
        this.c.setText(format);
    }

    public MusicLockScreenView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.v = true;
        this.x = false;
        this.y = true;
        this.z = 0;
        this.C = new Handler();
        this.D = new RunnableC5645Qwh(this);
        this.E = new C7079Vwh(this);
        this.F = true;
        this.G = new View$OnClickListenerC7366Wwh(this);
        this.H = new View$OnClickListenerC7653Xwh(this);
        this.I = new View$OnClickListenerC3351Iwh(this);
        this.J = new View$OnClickListenerC3638Jwh(this);
        this.K = new View$OnClickListenerC3925Kwh(this);
        this.L = new C4212Lwh(this);
        this.M = new C4498Mwh(this);
        this.N = new C4785Nwh(this);
        this.O = new View$OnClickListenerC5071Owh(this);
        b();
    }

    private void b() {
        View inflate = View.inflate(getContext(), R.layout.b1b, null);
        this.r = ViewDragHelper.create(this, 1.0f, new a(this, null));
        this.A = Utils.g(getContext());
        this.s = Calendar.getInstance();
        this.u = C14654jyh.a();
        a(inflate);
        d();
        c();
        b(true);
        addView(inflate);
        post(this.D);
    }

    private void c() {
        post(new RunnableC5358Pwh(this));
    }

    private void a(View view) {
        this.h = (RelativeLayout) view.findViewById(R.id.cet);
        this.b = (ImageView) view.findViewById(R.id.cy8);
        this.i = (ImageView) view.findViewById(R.id.cei);
        this.c = (TextView) view.findViewById(R.id.cev);
        this.d = (TextView) view.findViewById(R.id.cem);
        this.e = (TextView) view.findViewById(R.id.cel);
        this.f = (ImageView) view.findViewById(R.id.bcj);
        this.g = (ImageView) view.findViewById(R.id.cns);
        this.l = (ImageView) view.findViewById(R.id.ceh);
        this.j = (ImageView) view.findViewById(R.id.cw5);
        this.k = (ImageView) view.findViewById(R.id.bkw);
        this.m = (ImageView) view.findViewById(R.id.cer);
        this.n = (ImageView) view.findViewById(R.id.cw7);
        this.o = (ImageView) view.findViewById(R.id.cw6);
        this.B = (RelativeLayout) view.findViewById(R.id.ceg);
        this.f31861a = (ImageView) view.findViewById(R.id.apm);
        this.p = (ImageView) view.findViewById(R.id.b48);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        HBh hBh = this.u;
        if (hBh == null) {
            return;
        }
        if (hBh.isPlaying()) {
            this.m.setImageResource(R.drawable.cy8);
        } else {
            this.m.setImageResource(R.drawable.cyi);
        }
        C7298Wqf c7298Wqf = (C7298Wqf) this.u.g();
        if (c7298Wqf == null) {
            return;
        }
        this.d.setText(c7298Wqf.e);
        this.e.setText(C12686gpa.a(getContext(), c7298Wqf.v));
        g();
        this.j.setImageDrawable(a(C7686Xzh.l()));
        a(this.u, z);
    }

    public void a() {
        this.x = true;
    }

    public void a(HBh hBh) {
        this.u = hBh;
        this.u.a(this.M);
        this.u.a(this.L);
        b(true);
    }

    private synchronized void a(HBh hBh, boolean z) {
        h();
        if (z) {
            a(getContext(), (C7298Wqf) hBh.g());
        }
    }

    private void a(Context context, C7298Wqf c7298Wqf) {
        int width = this.g.getWidth() != 0 ? this.g.getWidth() : 480;
        C4818Nzh.a(context, c7298Wqf, width, width, new C6219Swh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable a(boolean z) {
        return getResources().getDrawable(z ? R.drawable.czg : R.drawable.czf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AbstractC23099xqf abstractC23099xqf) {
        C8356_ie.c(new C3063Hwh(this, abstractC23099xqf));
    }
}
