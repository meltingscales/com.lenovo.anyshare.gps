package com.scwang.smart.refresh.layout;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.ContextCompat;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.NestedScrollingParent;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.ARc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.BRc;
import com.lenovo.anyshare.C17302oRc;
import com.lenovo.anyshare.C17912pRc;
import com.lenovo.anyshare.C22184wRc;
import com.lenovo.anyshare.C22795xRc;
import com.lenovo.anyshare.C8742aRc;
import com.lenovo.anyshare.C9352bRc;
import com.lenovo.anyshare.C9962cRc;
import com.lenovo.anyshare.CRc;
import com.lenovo.anyshare.DRc;
import com.lenovo.anyshare.ERc;
import com.lenovo.anyshare.FRc;
import com.lenovo.anyshare.GRc;
import com.lenovo.anyshare.IRc;
import com.lenovo.anyshare.InterfaceC18522qRc;
import com.lenovo.anyshare.InterfaceC19131rRc;
import com.lenovo.anyshare.InterfaceC19740sRc;
import com.lenovo.anyshare.InterfaceC20351tRc;
import com.lenovo.anyshare.InterfaceC20962uRc;
import com.lenovo.anyshare.InterfaceC21573vRc;
import com.lenovo.anyshare.NRc;
import com.lenovo.anyshare.ORc;
import com.lenovo.anyshare.RunnableC10571dRc;
import com.lenovo.anyshare.RunnableC11180eRc;
import com.lenovo.anyshare.RunnableC13032hRc;
import com.lenovo.anyshare.RunnableC14863kRc;
import com.lenovo.anyshare.RunnableC16692nRc;
import com.lenovo.anyshare.ZQc;
import com.lenovo.anyshare._Qc;
import com.lenovo.anyshare.gps.R;
import com.scwang.smart.refresh.layout.constant.RefreshState;

/* loaded from: classes6.dex */
public class SmartRefreshLayout extends ViewGroup implements InterfaceC21573vRc, NestedScrollingParent {

    /* renamed from: a  reason: collision with root package name */
    public static ARc f30638a;
    public static BRc b;
    public static CRc c;
    public static ViewGroup.MarginLayoutParams d = new ViewGroup.MarginLayoutParams(-1, -1);
    public int A;
    public InterfaceC18522qRc Aa;
    public Scroller B;
    public InterfaceC19131rRc Ba;
    public VelocityTracker C;
    public Paint Ca;
    public Interpolator D;
    public Handler Da;
    public int[] E;
    public InterfaceC20962uRc Ea;
    public boolean F;
    public RefreshState Fa;
    public boolean G;
    public RefreshState Ga;
    public boolean H;
    public long Ha;
    public boolean I;
    public int Ia;
    public boolean J;
    public int Ja;
    public boolean K;
    public boolean Ka;
    public boolean L;
    public boolean La;
    public boolean M;
    public boolean Ma;
    public boolean N;
    public boolean Na;
    public boolean O;
    public boolean Oa;
    public boolean P;
    public MotionEvent Pa;
    public boolean Q;
    public Runnable Qa;
    public boolean R;
    public ValueAnimator Ra;
    public boolean S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean aa;
    public boolean ba;
    public boolean ca;
    public boolean da;
    public int e;
    public boolean ea;
    public int f;
    public FRc fa;
    public int g;
    public DRc ga;
    public int h;
    public ERc ha;
    public int i;
    public IRc ia;
    public int j;
    public int ja;
    public int k;
    public boolean ka;
    public float l;
    public int[] la;
    public float m;
    public NestedScrollingChildHelper ma;
    public float n;
    public NestedScrollingParentHelper na;
    public float o;
    public int oa;
    public float p;
    public C22184wRc pa;
    public char q;
    public int qa;
    public boolean r;
    public C22184wRc ra;
    public boolean s;
    public int sa;
    public boolean t;
    public int ta;
    public int u;
    public float ua;
    public int v;
    public float va;
    public int w;
    public float wa;
    public int x;
    public float xa;
    public int y;
    public float ya;
    public int z;
    public InterfaceC18522qRc za;

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes6.dex */
    public class a implements Runnable {
        public int c;
        public float f;

        /* renamed from: a  reason: collision with root package name */
        public int f30639a = 0;
        public int b = 10;
        public float e = 0.0f;
        public long d = AnimationUtils.currentAnimationTimeMillis();

        public a(float f, int i) {
            this.f = f;
            this.c = i;
            SmartRefreshLayout.this.Da.postDelayed(this, this.b);
            if (f > 0.0f) {
                SmartRefreshLayout.this.Ea.a(RefreshState.PullDownToRefresh);
            } else {
                SmartRefreshLayout.this.Ea.a(RefreshState.PullUpToLoad);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            int i2;
            int i3;
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.Qa != this || smartRefreshLayout.Fa.isFinishing) {
                return;
            }
            if (Math.abs(smartRefreshLayout.f) >= Math.abs(this.c)) {
                if (this.c != 0) {
                    double d = this.f;
                    this.f30639a = this.f30639a + 1;
                    double pow = Math.pow(0.44999998807907104d, i3 * 2);
                    Double.isNaN(d);
                    this.f = (float) (d * pow);
                } else {
                    double d2 = this.f;
                    this.f30639a = this.f30639a + 1;
                    double pow2 = Math.pow(0.8500000238418579d, i2 * 2);
                    Double.isNaN(d2);
                    this.f = (float) (d2 * pow2);
                }
            } else {
                double d3 = this.f;
                this.f30639a = this.f30639a + 1;
                double pow3 = Math.pow(0.949999988079071d, i * 2);
                Double.isNaN(d3);
                this.f = (float) (d3 * pow3);
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float f = this.f * ((((float) (currentAnimationTimeMillis - this.d)) * 1.0f) / 1000.0f);
            if (Math.abs(f) >= 1.0f) {
                this.d = currentAnimationTimeMillis;
                this.e += f;
                SmartRefreshLayout.this.k(this.e);
                SmartRefreshLayout.this.Da.postDelayed(this, this.b);
                return;
            }
            SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
            RefreshState refreshState = smartRefreshLayout2.Ga;
            if (refreshState.isDragging && refreshState.isHeader) {
                smartRefreshLayout2.Ea.a(RefreshState.PullDownCanceled);
            } else {
                SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
                RefreshState refreshState2 = smartRefreshLayout3.Ga;
                if (refreshState2.isDragging && refreshState2.isFooter) {
                    smartRefreshLayout3.Ea.a(RefreshState.PullUpCanceled);
                }
            }
            SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
            smartRefreshLayout4.Qa = null;
            if (Math.abs(smartRefreshLayout4.f) >= Math.abs(this.c)) {
                SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                smartRefreshLayout5.a(this.c, 0, smartRefreshLayout5.D, Math.min(Math.max((int) NRc.a(Math.abs(SmartRefreshLayout.this.f - this.c)), 30), 100) * 10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes6.dex */
    public class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public int f30640a;
        public float d;
        public int b = 0;
        public int c = 10;
        public float e = 0.98f;
        public long f = 0;
        public long g = AnimationUtils.currentAnimationTimeMillis();

        public b(float f) {
            this.d = f;
            this.f30640a = SmartRefreshLayout.this.f;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
            if (r0.f >= (-r0.qa)) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
            if (r0.f > r0.oa) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00ae, code lost:
            if (r0 < (-r1.qa)) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Runnable a() {
            /*
                Method dump skipped, instructions count: 198
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.b.a():java.lang.Runnable");
        }

        @Override // java.lang.Runnable
        public void run() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.Qa != this || smartRefreshLayout.Fa.isFinishing) {
                return;
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            double d = this.d;
            double pow = Math.pow(this.e, ((float) (currentAnimationTimeMillis - this.f)) / (1000.0f / this.c));
            Double.isNaN(d);
            this.d = (float) (d * pow);
            float f = this.d * ((((float) (currentAnimationTimeMillis - this.g)) * 1.0f) / 1000.0f);
            if (Math.abs(f) > 1.0f) {
                this.g = currentAnimationTimeMillis;
                this.f30640a = (int) (this.f30640a + f);
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                int i = smartRefreshLayout2.f;
                int i2 = this.f30640a;
                if (i * i2 > 0) {
                    smartRefreshLayout2.Ea.a(i2, true);
                    SmartRefreshLayout.this.Da.postDelayed(this, this.c);
                    return;
                }
                smartRefreshLayout2.Qa = null;
                smartRefreshLayout2.Ea.a(0, true);
                NRc.a(SmartRefreshLayout.this.Ba.b(), (int) (-this.d));
                SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
                if (!smartRefreshLayout3.Na || f <= 0.0f) {
                    return;
                }
                smartRefreshLayout3.Na = false;
                return;
            }
            SmartRefreshLayout.this.Qa = null;
        }
    }

    /* loaded from: classes6.dex */
    public class d implements InterfaceC20962uRc {
        public d() {
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC21573vRc a() {
            return SmartRefreshLayout.this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc b() {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.Fa == RefreshState.TwoLevel) {
                smartRefreshLayout.Ea.a(RefreshState.TwoLevelFinish);
                if (SmartRefreshLayout.this.f == 0) {
                    a(0, false);
                    SmartRefreshLayout.this.a(RefreshState.None);
                } else {
                    a(0).setDuration(SmartRefreshLayout.this.i);
                }
            }
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC19131rRc c() {
            return SmartRefreshLayout.this.Ba;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc a(RefreshState refreshState) {
            switch (ZQc.f17548a[refreshState.ordinal()]) {
                case 1:
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    RefreshState refreshState2 = smartRefreshLayout.Fa;
                    RefreshState refreshState3 = RefreshState.None;
                    if (refreshState2 != refreshState3 && smartRefreshLayout.f == 0) {
                        smartRefreshLayout.a(refreshState3);
                        return null;
                    } else if (SmartRefreshLayout.this.f != 0) {
                        a(0);
                        return null;
                    } else {
                        return null;
                    }
                case 2:
                    SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout2.Fa.isOpening && smartRefreshLayout2.u(smartRefreshLayout2.F)) {
                        SmartRefreshLayout.this.a(RefreshState.PullDownToRefresh);
                        return null;
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullDownToRefresh);
                    return null;
                case 3:
                    SmartRefreshLayout smartRefreshLayout3 = SmartRefreshLayout.this;
                    if (smartRefreshLayout3.u(smartRefreshLayout3.G)) {
                        SmartRefreshLayout smartRefreshLayout4 = SmartRefreshLayout.this;
                        RefreshState refreshState4 = smartRefreshLayout4.Fa;
                        if (!refreshState4.isOpening && !refreshState4.isFinishing && (!smartRefreshLayout4.aa || !smartRefreshLayout4.L || !smartRefreshLayout4.ba)) {
                            SmartRefreshLayout.this.a(RefreshState.PullUpToLoad);
                            return null;
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullUpToLoad);
                    return null;
                case 4:
                    SmartRefreshLayout smartRefreshLayout5 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout5.Fa.isOpening && smartRefreshLayout5.u(smartRefreshLayout5.F)) {
                        SmartRefreshLayout.this.a(RefreshState.PullDownCanceled);
                        a(RefreshState.None);
                        return null;
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullDownCanceled);
                    return null;
                case 5:
                    SmartRefreshLayout smartRefreshLayout6 = SmartRefreshLayout.this;
                    if (smartRefreshLayout6.u(smartRefreshLayout6.G)) {
                        SmartRefreshLayout smartRefreshLayout7 = SmartRefreshLayout.this;
                        if (!smartRefreshLayout7.Fa.isOpening && (!smartRefreshLayout7.aa || !smartRefreshLayout7.L || !smartRefreshLayout7.ba)) {
                            SmartRefreshLayout.this.a(RefreshState.PullUpCanceled);
                            a(RefreshState.None);
                            return null;
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.PullUpCanceled);
                    return null;
                case 6:
                    SmartRefreshLayout smartRefreshLayout8 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout8.Fa.isOpening && smartRefreshLayout8.u(smartRefreshLayout8.F)) {
                        SmartRefreshLayout.this.a(RefreshState.ReleaseToRefresh);
                        return null;
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToRefresh);
                    return null;
                case 7:
                    SmartRefreshLayout smartRefreshLayout9 = SmartRefreshLayout.this;
                    if (smartRefreshLayout9.u(smartRefreshLayout9.G)) {
                        SmartRefreshLayout smartRefreshLayout10 = SmartRefreshLayout.this;
                        RefreshState refreshState5 = smartRefreshLayout10.Fa;
                        if (!refreshState5.isOpening && !refreshState5.isFinishing && (!smartRefreshLayout10.aa || !smartRefreshLayout10.L || !smartRefreshLayout10.ba)) {
                            SmartRefreshLayout.this.a(RefreshState.ReleaseToLoad);
                            return null;
                        }
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToLoad);
                    return null;
                case 8:
                    SmartRefreshLayout smartRefreshLayout11 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout11.Fa.isOpening && smartRefreshLayout11.u(smartRefreshLayout11.F)) {
                        SmartRefreshLayout.this.a(RefreshState.ReleaseToTwoLevel);
                        return null;
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.ReleaseToTwoLevel);
                    return null;
                case 9:
                    SmartRefreshLayout smartRefreshLayout12 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout12.Fa.isOpening && smartRefreshLayout12.u(smartRefreshLayout12.F)) {
                        SmartRefreshLayout.this.a(RefreshState.RefreshReleased);
                        return null;
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.RefreshReleased);
                    return null;
                case 10:
                    SmartRefreshLayout smartRefreshLayout13 = SmartRefreshLayout.this;
                    if (!smartRefreshLayout13.Fa.isOpening && smartRefreshLayout13.u(smartRefreshLayout13.G)) {
                        SmartRefreshLayout.this.a(RefreshState.LoadReleased);
                        return null;
                    }
                    SmartRefreshLayout.this.setViceState(RefreshState.LoadReleased);
                    return null;
                case 11:
                    SmartRefreshLayout.this.setStateRefreshing(true);
                    return null;
                case 12:
                    SmartRefreshLayout.this.setStateLoading(true);
                    return null;
                default:
                    SmartRefreshLayout.this.a(refreshState);
                    return null;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc b(InterfaceC18522qRc interfaceC18522qRc, boolean z) {
            if (interfaceC18522qRc.equals(SmartRefreshLayout.this.za)) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                if (!smartRefreshLayout.da) {
                    smartRefreshLayout.da = true;
                    smartRefreshLayout.J = z;
                }
            } else if (interfaceC18522qRc.equals(SmartRefreshLayout.this.Aa)) {
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                if (!smartRefreshLayout2.ea) {
                    smartRefreshLayout2.ea = true;
                    smartRefreshLayout2.K = z;
                }
            }
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc b(int i) {
            SmartRefreshLayout.this.i = i;
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc a(boolean z) {
            if (z) {
                C17302oRc c17302oRc = new C17302oRc(this);
                ValueAnimator a2 = a(SmartRefreshLayout.this.getMeasuredHeight());
                if (a2 != null) {
                    SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                    if (a2 == smartRefreshLayout.Ra) {
                        a2.setDuration(smartRefreshLayout.i);
                        a2.addListener(c17302oRc);
                    }
                }
                c17302oRc.onAnimationEnd(null);
            } else if (a(0) == null) {
                SmartRefreshLayout.this.a(RefreshState.None);
            }
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:54:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x00ce  */
        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public com.lenovo.anyshare.InterfaceC20962uRc a(int r19, boolean r20) {
            /*
                Method dump skipped, instructions count: 957
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.d.a(int, boolean):com.lenovo.anyshare.uRc");
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public ValueAnimator a(int i) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            return smartRefreshLayout.a(i, 0, smartRefreshLayout.D, smartRefreshLayout.j);
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc a(InterfaceC18522qRc interfaceC18522qRc, int i) {
            SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
            if (smartRefreshLayout.Ca == null && i != 0) {
                smartRefreshLayout.Ca = new Paint();
            }
            if (interfaceC18522qRc.equals(SmartRefreshLayout.this.za)) {
                SmartRefreshLayout.this.Ia = i;
            } else if (interfaceC18522qRc.equals(SmartRefreshLayout.this.Aa)) {
                SmartRefreshLayout.this.Ja = i;
            }
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc a(InterfaceC18522qRc interfaceC18522qRc, boolean z) {
            if (interfaceC18522qRc.equals(SmartRefreshLayout.this.za)) {
                SmartRefreshLayout.this.Ka = z;
            } else if (interfaceC18522qRc.equals(SmartRefreshLayout.this.Aa)) {
                SmartRefreshLayout.this.La = z;
            }
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc a(InterfaceC18522qRc interfaceC18522qRc) {
            if (interfaceC18522qRc.equals(SmartRefreshLayout.this.za)) {
                SmartRefreshLayout smartRefreshLayout = SmartRefreshLayout.this;
                C22184wRc c22184wRc = smartRefreshLayout.pa;
                if (c22184wRc.o) {
                    smartRefreshLayout.pa = c22184wRc.b();
                }
            } else if (interfaceC18522qRc.equals(SmartRefreshLayout.this.Aa)) {
                SmartRefreshLayout smartRefreshLayout2 = SmartRefreshLayout.this;
                C22184wRc c22184wRc2 = smartRefreshLayout2.ra;
                if (c22184wRc2.o) {
                    smartRefreshLayout2.ra = c22184wRc2.b();
                }
            }
            return this;
        }

        @Override // com.lenovo.anyshare.InterfaceC20962uRc
        public InterfaceC20962uRc a(float f) {
            SmartRefreshLayout.this.ya = f;
            return this;
        }
    }

    public SmartRefreshLayout(Context context) {
        this(context, null);
    }

    public static void setDefaultRefreshFooterCreator(ARc aRc) {
        f30638a = aRc;
    }

    public static void setDefaultRefreshHeaderCreator(BRc bRc) {
        b = bRc;
    }

    public static void setDefaultRefreshInitializer(CRc cRc) {
        c = cRc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void computeScroll() {
        this.B.getCurrY();
        if (this.B.computeScrollOffset()) {
            int finalY = this.B.getFinalY();
            if ((finalY < 0 && ((this.F || this.O) && this.Ba.c())) || (finalY > 0 && ((this.G || this.O) && this.Ba.a()))) {
                if (this.Oa) {
                    j(finalY > 0 ? -this.B.getCurrVelocity() : this.B.getCurrVelocity());
                }
                this.B.forceFinished(true);
                return;
            }
            this.Oa = true;
            invalidate();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c6, code lost:
        if (r2.isFinishing == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00cc, code lost:
        if (r22.Fa.isHeader == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00da, code lost:
        if (r2.isFinishing == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00e0, code lost:
        if (r22.Fa.isFooter == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x010e, code lost:
        if (r6 != 3) goto L99;
     */
    /* JADX WARN: Removed duplicated region for block: B:214:0x02b6  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r23) {
        /*
            Method dump skipped, instructions count: 881
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        Paint paint;
        Paint paint2;
        InterfaceC19131rRc interfaceC19131rRc = this.Ba;
        View view2 = interfaceC19131rRc != null ? interfaceC19131rRc.getView() : null;
        InterfaceC18522qRc interfaceC18522qRc = this.za;
        if (interfaceC18522qRc != null && interfaceC18522qRc.getView() == view) {
            if (!u(this.F) || (!this.M && isInEditMode())) {
                return true;
            }
            if (view2 != null) {
                int max = Math.max(view2.getTop() + view2.getPaddingTop() + this.f, view.getTop());
                int i = this.Ia;
                if (i != 0 && (paint2 = this.Ca) != null) {
                    paint2.setColor(i);
                    if (this.za.getSpinnerStyle().i) {
                        max = view.getBottom();
                    } else if (this.za.getSpinnerStyle() == C22795xRc.f28902a) {
                        max = view.getBottom() + this.f;
                    }
                    canvas.drawRect(0.0f, view.getTop(), getWidth(), max, this.Ca);
                }
                if ((this.H && this.za.getSpinnerStyle() == C22795xRc.c) || this.za.getSpinnerStyle().i) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), max);
                    boolean drawChild = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return drawChild;
                }
            }
        }
        InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
        if (interfaceC18522qRc2 != null && interfaceC18522qRc2.getView() == view) {
            if (!u(this.G) || (!this.M && isInEditMode())) {
                return true;
            }
            if (view2 != null) {
                int min = Math.min((view2.getBottom() - view2.getPaddingBottom()) + this.f, view.getBottom());
                int i2 = this.Ja;
                if (i2 != 0 && (paint = this.Ca) != null) {
                    paint.setColor(i2);
                    if (this.Aa.getSpinnerStyle().i) {
                        min = view.getTop();
                    } else if (this.Aa.getSpinnerStyle() == C22795xRc.f28902a) {
                        min = view.getTop() + this.f;
                    }
                    canvas.drawRect(0.0f, min, getWidth(), view.getBottom(), this.Ca);
                }
                if ((this.I && this.Aa.getSpinnerStyle() == C22795xRc.c) || this.Aa.getSpinnerStyle().i) {
                    canvas.save();
                    canvas.clipRect(view.getLeft(), min, view.getRight(), view.getBottom());
                    boolean drawChild2 = super.drawChild(canvas, view, j);
                    canvas.restore();
                    return drawChild2;
                }
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc g(float f) {
        return j(NRc.a(f));
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public ViewGroup getLayout() {
        return this;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.na.getNestedScrollAxes();
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC19740sRc getRefreshFooter() {
        InterfaceC18522qRc interfaceC18522qRc = this.Aa;
        if (interfaceC18522qRc instanceof InterfaceC19740sRc) {
            return (InterfaceC19740sRc) interfaceC18522qRc;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC20351tRc getRefreshHeader() {
        InterfaceC18522qRc interfaceC18522qRc = this.za;
        if (interfaceC18522qRc instanceof InterfaceC20351tRc) {
            return (InterfaceC20351tRc) interfaceC18522qRc;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public RefreshState getState() {
        return this.Fa;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc h(float f) {
        this.va = f;
        if (this.Aa != null && this.Ma) {
            float f2 = this.va;
            if (f2 < 10.0f) {
                f2 *= this.qa;
            }
            this.Aa.a(this.Ea, this.qa, (int) f2);
        } else {
            this.ra = this.ra.b();
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc i(float f) {
        this.p = f;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean isLoading() {
        return this.Fa == RefreshState.Loading;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.U && (this.O || this.F || this.G);
    }

    public void j(float f) {
        RefreshState refreshState;
        if (this.Ra == null) {
            if (f > 0.0f && ((refreshState = this.Fa) == RefreshState.Refreshing || refreshState == RefreshState.TwoLevel)) {
                this.Qa = new a(f, this.oa);
            } else if (f < 0.0f && (this.Fa == RefreshState.Loading || ((this.L && this.aa && this.ba && u(this.G)) || (this.P && !this.aa && u(this.G) && this.Fa != RefreshState.Refreshing)))) {
                this.Qa = new a(f, -this.qa);
            } else if (this.f == 0 && this.N) {
                this.Qa = new a(f, 0);
            }
        }
    }

    public void k(float f) {
        RefreshState refreshState;
        float f2 = (!this.ka || this.T || f >= 0.0f || this.Ba.a()) ? f : 0.0f;
        if (f2 > this.k * 5 && getTag() == null && getTag(R.id.di5) == null) {
            float f3 = this.o;
            int i = this.k;
            if (f3 < i / 6.0f && this.n < i / 16.0f) {
                Toast.makeText(getContext(), "你这么死拉，臣妾做不到啊！", 0).show();
                setTag(R.id.di5, "你这么死拉，臣妾做不到啊！");
            }
        }
        if (this.Fa == RefreshState.TwoLevel && f2 > 0.0f) {
            this.Ea.a(Math.min((int) f2, getMeasuredHeight()), true);
        } else if (this.Fa == RefreshState.Refreshing && f2 >= 0.0f) {
            int i2 = this.oa;
            if (f2 < i2) {
                this.Ea.a((int) f2, true);
            } else {
                float f4 = this.ua;
                if (f4 < 10.0f) {
                    f4 *= i2;
                }
                double d2 = f4 - this.oa;
                int max = Math.max((this.k * 4) / 3, getHeight());
                int i3 = this.oa;
                double d3 = max - i3;
                double max2 = Math.max(0.0f, (f2 - i3) * this.p);
                Double.isNaN(max2);
                double d4 = -max2;
                if (d3 == AbstractC4714Nqc.f12500a) {
                    d3 = 1.0d;
                }
                Double.isNaN(d2);
                this.Ea.a(((int) Math.min(d2 * (1.0d - Math.pow(100.0d, d4 / d3)), max2)) + this.oa, true);
            }
        } else if (f2 < 0.0f && (this.Fa == RefreshState.Loading || ((this.L && this.aa && this.ba && u(this.G)) || (this.P && !this.aa && u(this.G))))) {
            int i4 = this.qa;
            if (f2 > (-i4)) {
                this.Ea.a((int) f2, true);
            } else {
                float f5 = this.va;
                if (f5 < 10.0f) {
                    f5 *= i4;
                }
                double d5 = f5 - this.qa;
                int max3 = Math.max((this.k * 4) / 3, getHeight());
                int i5 = this.qa;
                double d6 = max3 - i5;
                double d7 = -Math.min(0.0f, (i5 + f2) * this.p);
                Double.isNaN(d7);
                double d8 = -d7;
                if (d6 == AbstractC4714Nqc.f12500a) {
                    d6 = 1.0d;
                }
                Double.isNaN(d5);
                this.Ea.a(((int) (-Math.min(d5 * (1.0d - Math.pow(100.0d, d8 / d6)), d7))) - this.qa, true);
            }
        } else if (f2 >= 0.0f) {
            float f6 = this.ua;
            double d9 = f6 < 10.0f ? this.oa * f6 : f6;
            double max4 = Math.max(this.k / 2, getHeight());
            double max5 = Math.max(0.0f, this.p * f2);
            Double.isNaN(max5);
            double d10 = -max5;
            if (max4 == AbstractC4714Nqc.f12500a) {
                max4 = 1.0d;
            }
            this.Ea.a((int) Math.min(d9 * (1.0d - Math.pow(100.0d, d10 / max4)), max5), true);
        } else {
            float f7 = this.va;
            double d11 = f7 < 10.0f ? this.qa * f7 : f7;
            double max6 = Math.max(this.k / 2, getHeight());
            double d12 = -Math.min(0.0f, this.p * f2);
            Double.isNaN(d12);
            double d13 = -d12;
            if (max6 == AbstractC4714Nqc.f12500a) {
                max6 = 1.0d;
            }
            this.Ea.a((int) (-Math.min(d11 * (1.0d - Math.pow(100.0d, d13 / max6)), d12)), true);
        }
        if (!this.P || this.aa || !u(this.G) || f2 >= 0.0f || (refreshState = this.Fa) == RefreshState.Refreshing || refreshState == RefreshState.Loading || refreshState == RefreshState.LoadFinish) {
            return;
        }
        if (this.W) {
            this.Qa = null;
            this.Ea.a(-this.qa);
        }
        setStateDirectLoading(false);
        this.Da.postDelayed(new RunnableC10571dRc(this), this.j);
    }

    public boolean l(float f) {
        if (f == 0.0f) {
            f = this.A;
        }
        if (Math.abs(f) > this.y) {
            int i = this.f;
            if (i * f < 0.0f) {
                RefreshState refreshState = this.Fa;
                if (refreshState != RefreshState.Refreshing && refreshState != RefreshState.Loading && (i >= 0 || !this.aa)) {
                    if (this.Fa.isReleaseToOpening) {
                        return true;
                    }
                } else {
                    this.Qa = new b(f).a();
                    return true;
                }
            }
            if ((f < 0.0f && ((this.N && (this.G || this.O)) || ((this.Fa == RefreshState.Loading && this.f >= 0) || (this.P && u(this.G))))) || (f > 0.0f && ((this.N && this.F) || this.O || (this.Fa == RefreshState.Refreshing && this.f <= 0)))) {
                this.Oa = false;
                this.B.fling(0, 0, 0, (int) (-f), 0, 0, -2147483647, Integer.MAX_VALUE);
                this.B.computeScrollOffset();
                invalidate();
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc m(int i) {
        this.w = i;
        return this;
    }

    public boolean n(int i) {
        if (i == 0) {
            if (this.Ra != null) {
                RefreshState refreshState = this.Fa;
                if (refreshState.isFinishing || refreshState == RefreshState.TwoLevelReleased || refreshState == RefreshState.RefreshReleased || refreshState == RefreshState.LoadReleased) {
                    return true;
                }
                if (refreshState == RefreshState.PullDownCanceled) {
                    this.Ea.a(RefreshState.PullDownToRefresh);
                } else if (refreshState == RefreshState.PullUpCanceled) {
                    this.Ea.a(RefreshState.PullUpToLoad);
                }
                this.Ra.setDuration(0L);
                this.Ra.cancel();
                this.Ra = null;
            }
            this.Qa = null;
        }
        return this.Ra != null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc o(boolean z) {
        this.P = z;
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        InterfaceC18522qRc interfaceC18522qRc;
        BRc bRc;
        super.onAttachedToWindow();
        boolean z = true;
        this.Ma = true;
        if (!isInEditMode()) {
            if (this.za == null && (bRc = b) != null) {
                InterfaceC20351tRc a2 = bRc.a(getContext(), this);
                if (a2 != null) {
                    a(a2);
                } else {
                    throw new RuntimeException("DefaultRefreshHeaderCreator can not return null");
                }
            }
            if (this.Aa == null) {
                ARc aRc = f30638a;
                if (aRc != null) {
                    InterfaceC19740sRc a3 = aRc.a(getContext(), this);
                    if (a3 != null) {
                        a(a3);
                    } else {
                        throw new RuntimeException("DefaultRefreshFooterCreator can not return null");
                    }
                }
            } else {
                if (!this.G && this.ca) {
                    z = false;
                }
                this.G = z;
            }
            if (this.Ba == null) {
                int childCount = getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = getChildAt(i);
                    InterfaceC18522qRc interfaceC18522qRc2 = this.za;
                    if ((interfaceC18522qRc2 == null || childAt != interfaceC18522qRc2.getView()) && ((interfaceC18522qRc = this.Aa) == null || childAt != interfaceC18522qRc.getView())) {
                        this.Ba = new ORc(childAt);
                    }
                }
            }
            if (this.Ba == null) {
                int a4 = NRc.a(20.0f);
                TextView textView = new TextView(getContext());
                textView.setTextColor(-39424);
                textView.setGravity(17);
                textView.setTextSize(20.0f);
                textView.setText(R.string.dgt);
                super.addView(textView, 0, new c(-1, -1));
                this.Ba = new ORc(textView);
                this.Ba.getView().setPadding(a4, a4, a4, a4);
            }
            View findViewById = findViewById(this.u);
            View findViewById2 = findViewById(this.v);
            this.Ba.a(this.ia);
            this.Ba.b(this.T);
            this.Ba.a(this.Ea, findViewById, findViewById2);
            if (this.f != 0) {
                a(RefreshState.None);
                InterfaceC19131rRc interfaceC19131rRc = this.Ba;
                this.f = 0;
                interfaceC19131rRc.a(0, this.w, this.x);
            }
        }
        int[] iArr = this.E;
        if (iArr != null) {
            InterfaceC18522qRc interfaceC18522qRc3 = this.za;
            if (interfaceC18522qRc3 != null) {
                interfaceC18522qRc3.setPrimaryColors(iArr);
            }
            InterfaceC18522qRc interfaceC18522qRc4 = this.Aa;
            if (interfaceC18522qRc4 != null) {
                interfaceC18522qRc4.setPrimaryColors(this.E);
            }
        }
        InterfaceC19131rRc interfaceC19131rRc2 = this.Ba;
        if (interfaceC19131rRc2 != null) {
            super.bringChildToFront(interfaceC19131rRc2.getView());
        }
        InterfaceC18522qRc interfaceC18522qRc5 = this.za;
        if (interfaceC18522qRc5 != null && interfaceC18522qRc5.getSpinnerStyle().h) {
            super.bringChildToFront(this.za.getView());
        }
        InterfaceC18522qRc interfaceC18522qRc6 = this.Aa;
        if (interfaceC18522qRc6 == null || !interfaceC18522qRc6.getSpinnerStyle().h) {
            return;
        }
        super.bringChildToFront(this.Aa.getView());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.Ma = false;
        this.ca = true;
        this.Qa = null;
        ValueAnimator valueAnimator = this.Ra;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.Ra.removeAllUpdateListeners();
            this.Ra.setDuration(0L);
            this.Ra.cancel();
            this.Ra = null;
        }
        InterfaceC18522qRc interfaceC18522qRc = this.za;
        if (interfaceC18522qRc != null && this.Fa == RefreshState.Refreshing) {
            interfaceC18522qRc.a(this, false);
        }
        InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
        if (interfaceC18522qRc2 != null && this.Fa == RefreshState.Loading) {
            interfaceC18522qRc2.a(this, false);
        }
        if (this.f != 0) {
            this.Ea.a(0, true);
        }
        RefreshState refreshState = this.Fa;
        RefreshState refreshState2 = RefreshState.None;
        if (refreshState != refreshState2) {
            a(refreshState2);
        }
        Handler handler = this.Da;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.Na = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onFinishInflate() {
        /*
            r11 = this;
            super.onFinishInflate()
            int r0 = super.getChildCount()
            r1 = 3
            if (r0 > r1) goto L9e
            r2 = -1
            r3 = 0
            r4 = 0
            r5 = -1
            r6 = 0
        Lf:
            r7 = 2
            r8 = 1
            if (r4 >= r0) goto L33
            android.view.View r9 = super.getChildAt(r4)
            boolean r10 = com.lenovo.anyshare.NRc.a(r9)
            if (r10 == 0) goto L24
            if (r6 < r7) goto L21
            if (r4 != r8) goto L24
        L21:
            r5 = r4
            r6 = 2
            goto L30
        L24:
            boolean r7 = r9 instanceof com.lenovo.anyshare.InterfaceC18522qRc
            if (r7 != 0) goto L30
            if (r6 >= r8) goto L30
            if (r4 <= 0) goto L2d
            goto L2e
        L2d:
            r8 = 0
        L2e:
            r5 = r4
            r6 = r8
        L30:
            int r4 = r4 + 1
            goto Lf
        L33:
            if (r5 < 0) goto L4d
            com.lenovo.anyshare.ORc r4 = new com.lenovo.anyshare.ORc
            android.view.View r6 = super.getChildAt(r5)
            r4.<init>(r6)
            r11.Ba = r4
            if (r5 != r8) goto L48
            if (r0 != r1) goto L46
            r1 = 0
            goto L4f
        L46:
            r1 = 0
            goto L4e
        L48:
            if (r0 != r7) goto L4d
            r1 = -1
            r7 = 1
            goto L4f
        L4d:
            r1 = -1
        L4e:
            r7 = -1
        L4f:
            r4 = 0
        L50:
            if (r4 >= r0) goto L9d
            android.view.View r5 = super.getChildAt(r4)
            if (r4 == r1) goto L8b
            if (r4 == r7) goto L65
            if (r1 != r2) goto L65
            com.lenovo.anyshare.qRc r6 = r11.za
            if (r6 != 0) goto L65
            boolean r6 = r5 instanceof com.lenovo.anyshare.InterfaceC20351tRc
            if (r6 == 0) goto L65
            goto L8b
        L65:
            if (r4 == r7) goto L6d
            if (r7 != r2) goto L9a
            boolean r6 = r5 instanceof com.lenovo.anyshare.InterfaceC19740sRc
            if (r6 == 0) goto L9a
        L6d:
            boolean r6 = r11.G
            if (r6 != 0) goto L78
            boolean r6 = r11.ca
            if (r6 != 0) goto L76
            goto L78
        L76:
            r6 = 0
            goto L79
        L78:
            r6 = 1
        L79:
            r11.G = r6
            boolean r6 = r5 instanceof com.lenovo.anyshare.InterfaceC19740sRc
            if (r6 == 0) goto L82
            com.lenovo.anyshare.sRc r5 = (com.lenovo.anyshare.InterfaceC19740sRc) r5
            goto L88
        L82:
            com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper r6 = new com.scwang.smart.refresh.layout.wrapper.RefreshFooterWrapper
            r6.<init>(r5)
            r5 = r6
        L88:
            r11.Aa = r5
            goto L9a
        L8b:
            boolean r6 = r5 instanceof com.lenovo.anyshare.InterfaceC20351tRc
            if (r6 == 0) goto L92
            com.lenovo.anyshare.tRc r5 = (com.lenovo.anyshare.InterfaceC20351tRc) r5
            goto L98
        L92:
            com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper r6 = new com.scwang.smart.refresh.layout.wrapper.RefreshHeaderWrapper
            r6.<init>(r5)
            r5 = r6
        L98:
            r11.za = r5
        L9a:
            int r4 = r4 + 1
            goto L50
        L9d:
            return
        L9e:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "最多只支持3个子View，Most only support three sub view"
            r0.<init>(r1)
            goto La7
        La6:
            throw r0
        La7:
            goto La6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.scwang.smart.refresh.layout.SmartRefreshLayout.onFinishInflate():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        getPaddingBottom();
        int childCount = super.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = super.getChildAt(i6);
            if (childAt.getVisibility() != 8 && !"GONE".equals(childAt.getTag(R.id.di5))) {
                InterfaceC19131rRc interfaceC19131rRc = this.Ba;
                boolean z2 = true;
                if (interfaceC19131rRc != null && interfaceC19131rRc.getView() == childAt) {
                    boolean z3 = isInEditMode() && this.M && u(this.F) && this.za != null;
                    View view = this.Ba.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : d;
                    int i7 = marginLayoutParams.leftMargin + paddingLeft;
                    int i8 = marginLayoutParams.topMargin + paddingTop;
                    int measuredWidth = view.getMeasuredWidth() + i7;
                    int measuredHeight = view.getMeasuredHeight() + i8;
                    if (z3 && a(this.J, this.za)) {
                        int i9 = this.oa;
                        i8 += i9;
                        measuredHeight += i9;
                    }
                    view.layout(i7, i8, measuredWidth, measuredHeight);
                }
                InterfaceC18522qRc interfaceC18522qRc = this.za;
                if (interfaceC18522qRc != null && interfaceC18522qRc.getView() == childAt) {
                    boolean z4 = isInEditMode() && this.M && u(this.F);
                    View view2 = this.za.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : d;
                    int i10 = marginLayoutParams2.leftMargin;
                    int i11 = marginLayoutParams2.topMargin + this.sa;
                    int measuredWidth2 = view2.getMeasuredWidth() + i10;
                    int measuredHeight2 = view2.getMeasuredHeight() + i11;
                    if (!z4 && this.za.getSpinnerStyle() == C22795xRc.f28902a) {
                        int i12 = this.oa;
                        i11 -= i12;
                        measuredHeight2 -= i12;
                    }
                    view2.layout(i10, i11, measuredWidth2, measuredHeight2);
                }
                InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
                if (interfaceC18522qRc2 != null && interfaceC18522qRc2.getView() == childAt) {
                    z2 = (isInEditMode() && this.M && u(this.G)) ? false : false;
                    View view3 = this.Aa.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : d;
                    C22795xRc spinnerStyle = this.Aa.getSpinnerStyle();
                    int i13 = marginLayoutParams3.leftMargin;
                    int measuredHeight3 = (marginLayoutParams3.topMargin + getMeasuredHeight()) - this.ta;
                    if (this.aa && this.ba && this.L && this.Ba != null && this.Aa.getSpinnerStyle() == C22795xRc.f28902a && u(this.G)) {
                        View view4 = this.Ba.getView();
                        ViewGroup.LayoutParams layoutParams4 = view4.getLayoutParams();
                        measuredHeight3 = view4.getMeasuredHeight() + paddingTop + paddingTop + (layoutParams4 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin : 0);
                    }
                    if (spinnerStyle == C22795xRc.e) {
                        measuredHeight3 = marginLayoutParams3.topMargin - this.ta;
                    } else {
                        if (!z2 && spinnerStyle != C22795xRc.d && spinnerStyle != C22795xRc.c) {
                            if (spinnerStyle.i && this.f < 0) {
                                i5 = Math.max(u(this.G) ? -this.f : 0, 0);
                            }
                        } else {
                            i5 = this.qa;
                        }
                        measuredHeight3 -= i5;
                    }
                    view3.layout(i13, measuredHeight3, view3.getMeasuredWidth() + i13, view3.getMeasuredHeight() + measuredHeight3);
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z = isInEditMode() && this.M;
        int childCount = super.getChildCount();
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (i8 < childCount) {
            View childAt = super.getChildAt(i8);
            if (childAt.getVisibility() == 8 || "GONE".equals(childAt.getTag(R.id.di5))) {
                i3 = childCount;
            } else {
                InterfaceC18522qRc interfaceC18522qRc = this.za;
                if (interfaceC18522qRc == null || interfaceC18522qRc.getView() != childAt) {
                    i3 = childCount;
                } else {
                    View view = this.za.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : d;
                    int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, layoutParams.width);
                    int i11 = this.oa;
                    C22184wRc c22184wRc = this.pa;
                    i3 = childCount;
                    if (c22184wRc.n < C22184wRc.g.n) {
                        int i12 = layoutParams.height;
                        if (i12 > 0) {
                            int i13 = i12 + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                            if (c22184wRc.a(C22184wRc.e)) {
                                this.oa = layoutParams.height + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                                this.pa = C22184wRc.e;
                            }
                            i11 = i13;
                        } else if (i12 == -2 && (this.za.getSpinnerStyle() != C22795xRc.e || !this.pa.o)) {
                            int max = Math.max((View.MeasureSpec.getSize(i2) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0);
                            view.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(max, Integer.MIN_VALUE));
                            int measuredHeight = view.getMeasuredHeight();
                            if (measuredHeight > 0) {
                                if (measuredHeight != max && this.pa.a(C22184wRc.c)) {
                                    this.oa = measuredHeight + marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
                                    this.pa = C22184wRc.c;
                                }
                                i11 = -1;
                            }
                        }
                    }
                    if (this.za.getSpinnerStyle() == C22795xRc.e) {
                        i11 = View.MeasureSpec.getSize(i2);
                        i7 = -1;
                        i6 = 0;
                    } else {
                        if (!this.za.getSpinnerStyle().i || z) {
                            i6 = 0;
                        } else {
                            i6 = 0;
                            i11 = Math.max(0, u(this.F) ? this.f : 0);
                        }
                        i7 = -1;
                    }
                    if (i11 != i7) {
                        view.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.max((i11 - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, i6), 1073741824));
                    }
                    if (!this.pa.o) {
                        float f = this.ua;
                        if (f < 10.0f) {
                            f *= this.oa;
                        }
                        this.pa = this.pa.a();
                        this.za.a(this.Ea, this.oa, (int) f);
                    }
                    if (z && u(this.F)) {
                        i9 += view.getMeasuredWidth();
                        i10 += view.getMeasuredHeight();
                    }
                }
                InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
                if (interfaceC18522qRc2 != null && interfaceC18522qRc2.getView() == childAt) {
                    View view2 = this.Aa.getView();
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : d;
                    int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i, marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin, layoutParams2.width);
                    int i14 = this.qa;
                    C22184wRc c22184wRc2 = this.ra;
                    if (c22184wRc2.n < C22184wRc.g.n) {
                        int i15 = layoutParams2.height;
                        if (i15 > 0) {
                            i14 = marginLayoutParams2.bottomMargin + i15 + marginLayoutParams2.topMargin;
                            if (c22184wRc2.a(C22184wRc.e)) {
                                this.qa = layoutParams2.height + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                                this.ra = C22184wRc.e;
                            }
                        } else if (i15 == -2 && (this.Aa.getSpinnerStyle() != C22795xRc.e || !this.ra.o)) {
                            int max2 = Math.max((View.MeasureSpec.getSize(i2) - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, 0);
                            view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(max2, Integer.MIN_VALUE));
                            int measuredHeight2 = view2.getMeasuredHeight();
                            if (measuredHeight2 > 0) {
                                if (measuredHeight2 != max2 && this.ra.a(C22184wRc.c)) {
                                    this.qa = measuredHeight2 + marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
                                    this.ra = C22184wRc.c;
                                }
                                i14 = -1;
                            }
                        }
                    }
                    if (this.Aa.getSpinnerStyle() == C22795xRc.e) {
                        i14 = View.MeasureSpec.getSize(i2);
                        i5 = -1;
                        i4 = 0;
                    } else {
                        if (!this.Aa.getSpinnerStyle().i || z) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                            i14 = Math.max(0, u(this.G) ? -this.f : 0);
                        }
                        i5 = -1;
                    }
                    if (i14 != i5) {
                        view2.measure(childMeasureSpec2, View.MeasureSpec.makeMeasureSpec(Math.max((i14 - marginLayoutParams2.bottomMargin) - marginLayoutParams2.topMargin, i4), 1073741824));
                    }
                    if (!this.ra.o) {
                        float f2 = this.va;
                        if (f2 < 10.0f) {
                            f2 *= this.qa;
                        }
                        this.ra = this.ra.a();
                        this.Aa.a(this.Ea, this.qa, (int) f2);
                    }
                    if (z && u(this.G)) {
                        i9 += view2.getMeasuredWidth();
                        i10 += view2.getMeasuredHeight();
                    }
                }
                InterfaceC19131rRc interfaceC19131rRc = this.Ba;
                if (interfaceC19131rRc != null && interfaceC19131rRc.getView() == childAt) {
                    View view3 = this.Ba.getView();
                    ViewGroup.LayoutParams layoutParams3 = view3.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = layoutParams3 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams3 : d;
                    view3.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin, layoutParams3.width), ViewGroup.getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin + ((z && (this.za != null && u(this.F) && a(this.J, this.za))) ? this.oa : 0) + ((z && (this.Aa != null && u(this.G) && a(this.K, this.Aa))) ? this.qa : 0), layoutParams3.height));
                    i9 += view3.getMeasuredWidth() + marginLayoutParams3.leftMargin + marginLayoutParams3.rightMargin;
                    i10 += view3.getMeasuredHeight() + marginLayoutParams3.topMargin + marginLayoutParams3.bottomMargin;
                }
            }
            i8++;
            childCount = i3;
        }
        super.setMeasuredDimension(View.resolveSize(Math.max(i9 + getPaddingLeft() + getPaddingRight(), super.getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(i10 + getPaddingTop() + getPaddingBottom(), super.getSuggestedMinimumHeight()), i2));
        this.n = getMeasuredWidth() / 2.0f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        return this.ma.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        return (this.Na && f2 > 0.0f) || l(-f2) || this.ma.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        int i3;
        int i4 = this.ja;
        if (i2 * i4 > 0) {
            if (Math.abs(i2) > Math.abs(this.ja)) {
                i3 = this.ja;
                this.ja = 0;
            } else {
                this.ja -= i2;
                i3 = i2;
            }
            k(this.ja);
        } else if (i2 <= 0 || !this.Na) {
            i3 = 0;
        } else {
            this.ja = i4 - i2;
            k(this.ja);
            i3 = i2;
        }
        this.ma.dispatchNestedPreScroll(i, i2 - i3, iArr, null);
        iArr[1] = iArr[1] + i3;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        IRc iRc;
        ViewParent parent;
        IRc iRc2;
        boolean dispatchNestedScroll = this.ma.dispatchNestedScroll(i, i2, i3, i4, this.la);
        int i5 = i4 + this.la[1];
        if ((i5 < 0 && ((this.F || this.O) && (this.ja != 0 || (iRc2 = this.ia) == null || iRc2.b(this.Ba.getView())))) || (i5 > 0 && ((this.G || this.O) && (this.ja != 0 || (iRc = this.ia) == null || iRc.a(this.Ba.getView()))))) {
            RefreshState refreshState = this.Ga;
            if (refreshState == RefreshState.None || refreshState.isOpening) {
                this.Ea.a(i5 > 0 ? RefreshState.PullUpToLoad : RefreshState.PullDownToRefresh);
                if (!dispatchNestedScroll && (parent = getParent()) != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            }
            int i6 = this.ja - i5;
            this.ja = i6;
            k(i6);
        }
        if (!this.Na || i2 >= 0) {
            return;
        }
        this.Na = false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.na.onNestedScrollAccepted(view, view2, i);
        this.ma.startNestedScroll(i & 2);
        this.ja = this.f;
        this.ka = true;
        n(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return (isEnabled() && isNestedScrollingEnabled() && (i & 2) != 0) && (this.O || this.F || this.G);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        this.na.onStopNestedScroll(view);
        this.ka = false;
        this.ja = 0;
        l();
        this.ma.stopNestedScroll();
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc p(boolean z) {
        this.I = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc q(boolean z) {
        this.L = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc r(boolean z) {
        this.ca = true;
        this.G = z;
        return this;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        View b2 = this.Ba.b();
        if ((Build.VERSION.SDK_INT >= 21 || !(b2 instanceof AbsListView)) && ViewCompat.isNestedScrollingEnabled(b2)) {
            this.t = z;
            super.requestDisallowInterceptTouchEvent(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc s(boolean z) {
        this.N = z;
        return this;
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        this.U = z;
        this.ma.setNestedScrollingEnabled(z);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17912pRc.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc setPrimaryColors(int... iArr) {
        InterfaceC18522qRc interfaceC18522qRc = this.za;
        if (interfaceC18522qRc != null) {
            interfaceC18522qRc.setPrimaryColors(iArr);
        }
        InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
        if (interfaceC18522qRc2 != null) {
            interfaceC18522qRc2.setPrimaryColors(iArr);
        }
        this.E = iArr;
        return this;
    }

    public void setStateDirectLoading(boolean z) {
        if (this.Fa != RefreshState.Loading) {
            this.Ha = System.currentTimeMillis();
            this.Na = true;
            a(RefreshState.Loading);
            DRc dRc = this.ga;
            if (dRc != null) {
                if (z) {
                    dRc.b(this);
                }
            } else if (this.ha == null) {
                d(2000);
            }
            if (this.Aa != null) {
                float f = this.va;
                if (f < 10.0f) {
                    f *= this.qa;
                }
                this.Aa.a(this, this.qa, (int) f);
            }
            ERc eRc = this.ha;
            if (eRc == null || !(this.Aa instanceof InterfaceC19740sRc)) {
                return;
            }
            if (z) {
                eRc.b(this);
            }
            float f2 = this.va;
            if (f2 < 10.0f) {
                f2 *= this.qa;
            }
            this.ha.b((InterfaceC19740sRc) this.Aa, this.qa, (int) f2);
        }
    }

    public void setStateLoading(boolean z) {
        _Qc _qc = new _Qc(this, z);
        a(RefreshState.LoadReleased);
        ValueAnimator a2 = this.Ea.a(-this.qa);
        if (a2 != null) {
            a2.addListener(_qc);
        }
        if (this.Aa != null) {
            float f = this.va;
            if (f < 10.0f) {
                f *= this.qa;
            }
            this.Aa.b(this, this.qa, (int) f);
        }
        if (this.ha != null && (this.Aa instanceof InterfaceC19740sRc)) {
            float f2 = this.va;
            if (f2 < 10.0f) {
                f2 *= this.qa;
            }
            this.ha.a((InterfaceC19740sRc) this.Aa, this.qa, (int) f2);
        }
        if (a2 == null) {
            _qc.onAnimationEnd(null);
        }
    }

    public void setStateRefreshing(boolean z) {
        C8742aRc c8742aRc = new C8742aRc(this, z);
        a(RefreshState.RefreshReleased);
        ValueAnimator a2 = this.Ea.a(this.oa);
        if (a2 != null) {
            a2.addListener(c8742aRc);
        }
        if (this.za != null) {
            float f = this.ua;
            if (f < 10.0f) {
                f *= this.oa;
            }
            this.za.b(this, this.oa, (int) f);
        }
        if (this.ha != null && (this.za instanceof InterfaceC20351tRc)) {
            float f2 = this.ua;
            if (f2 < 10.0f) {
                f2 *= this.oa;
            }
            this.ha.b((InterfaceC20351tRc) this.za, this.oa, (int) f2);
        }
        if (a2 == null) {
            c8742aRc.onAnimationEnd(null);
        }
    }

    public void setViceState(RefreshState refreshState) {
        RefreshState refreshState2 = this.Fa;
        if (refreshState2.isDragging && refreshState2.isHeader != refreshState.isHeader) {
            a(RefreshState.None);
        }
        if (this.Ga != refreshState) {
            this.Ga = refreshState;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc t(boolean z) {
        this.F = z;
        return this;
    }

    public boolean u(boolean z) {
        return z && !this.Q;
    }

    public SmartRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 300;
        this.j = 300;
        this.p = 0.5f;
        this.q = 'n';
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.F = true;
        this.G = false;
        this.H = true;
        this.I = true;
        this.J = true;
        this.K = true;
        this.L = false;
        this.M = true;
        this.N = true;
        this.O = false;
        this.P = true;
        this.Q = false;
        this.R = true;
        this.S = true;
        this.T = true;
        this.U = true;
        this.V = false;
        this.W = false;
        this.aa = false;
        this.ba = false;
        this.ca = false;
        this.da = false;
        this.ea = false;
        this.la = new int[2];
        this.ma = new NestedScrollingChildHelper(this);
        this.na = new NestedScrollingParentHelper(this);
        C22184wRc c22184wRc = C22184wRc.f28385a;
        this.pa = c22184wRc;
        this.ra = c22184wRc;
        this.ua = 2.5f;
        this.va = 2.5f;
        this.wa = 1.0f;
        this.xa = 1.0f;
        this.ya = 0.16666667f;
        this.Ea = new d();
        RefreshState refreshState = RefreshState.None;
        this.Fa = refreshState;
        this.Ga = refreshState;
        this.Ha = 0L;
        this.Ia = 0;
        this.Ja = 0;
        this.Na = false;
        this.Oa = false;
        this.Pa = null;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.Da = new Handler(Looper.getMainLooper());
        this.B = new Scroller(context);
        this.C = VelocityTracker.obtain();
        this.k = context.getResources().getDisplayMetrics().heightPixels;
        this.D = new NRc(NRc.f12279a);
        this.e = viewConfiguration.getScaledTouchSlop();
        this.y = viewConfiguration.getScaledMinimumFlingVelocity();
        this.z = viewConfiguration.getScaledMaximumFlingVelocity();
        this.qa = NRc.a(60.0f);
        this.oa = NRc.a(100.0f);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{16842986, 16842987, R.attr.af9, R.attr.aez, R.attr.af3, R.attr.ael, R.attr.aef, R.attr.aeo, R.attr.aeq, R.attr.aej, R.attr.aem, R.attr.aen, R.attr.ae7, R.attr.af4, R.attr.aed, R.attr.af1, R.attr.aew, R.attr.aei, R.attr.aex, R.attr.aeu, R.attr.aep, R.attr.aeg, R.attr.af8, R.attr.af7, R.attr.af6, R.attr.af0, R.attr.aey, R.attr.aeh, R.attr.ae3, R.attr.ae5, R.attr.af5, R.attr.aes, R.attr.aer, R.attr.aee, R.attr.ae6, R.attr.af2, R.attr.aet});
        if (!obtainStyledAttributes.hasValue(1)) {
            super.setClipToPadding(false);
        }
        if (!obtainStyledAttributes.hasValue(0)) {
            super.setClipChildren(false);
        }
        CRc cRc = c;
        if (cRc != null) {
            cRc.a(context, this);
        }
        this.p = obtainStyledAttributes.getFloat(12, this.p);
        this.ua = obtainStyledAttributes.getFloat(30, this.ua);
        this.va = obtainStyledAttributes.getFloat(25, this.va);
        this.wa = obtainStyledAttributes.getFloat(23, this.wa);
        this.xa = obtainStyledAttributes.getFloat(35, this.xa);
        this.F = obtainStyledAttributes.getBoolean(31, this.F);
        this.j = obtainStyledAttributes.getInt(2, this.j);
        this.G = obtainStyledAttributes.getBoolean(5, this.G);
        this.oa = obtainStyledAttributes.getDimensionPixelOffset(4, this.oa);
        this.qa = obtainStyledAttributes.getDimensionPixelOffset(26, this.qa);
        this.sa = obtainStyledAttributes.getDimensionPixelOffset(13, this.sa);
        this.ta = obtainStyledAttributes.getDimensionPixelOffset(3, this.ta);
        this.V = obtainStyledAttributes.getBoolean(34, this.V);
        this.W = obtainStyledAttributes.getBoolean(29, this.W);
        this.J = obtainStyledAttributes.getBoolean(9, this.J);
        this.K = obtainStyledAttributes.getBoolean(17, this.K);
        this.M = obtainStyledAttributes.getBoolean(8, this.M);
        this.P = obtainStyledAttributes.getBoolean(14, this.P);
        this.N = obtainStyledAttributes.getBoolean(7, this.N);
        this.Q = obtainStyledAttributes.getBoolean(32, this.Q);
        this.R = obtainStyledAttributes.getBoolean(36, this.R);
        this.S = obtainStyledAttributes.getBoolean(19, this.S);
        this.T = obtainStyledAttributes.getBoolean(10, this.T);
        this.L = obtainStyledAttributes.getBoolean(21, this.L);
        this.L = obtainStyledAttributes.getBoolean(27, this.L);
        this.H = obtainStyledAttributes.getBoolean(6, this.H);
        this.I = obtainStyledAttributes.getBoolean(33, this.I);
        this.O = obtainStyledAttributes.getBoolean(20, this.O);
        this.u = obtainStyledAttributes.getResourceId(18, this.u);
        this.v = obtainStyledAttributes.getResourceId(16, this.v);
        this.w = obtainStyledAttributes.getResourceId(24, this.w);
        this.x = obtainStyledAttributes.getResourceId(15, this.x);
        this.U = obtainStyledAttributes.getBoolean(11, this.U);
        this.ma.setNestedScrollingEnabled(this.U);
        this.ca = this.ca || obtainStyledAttributes.hasValue(5);
        this.da = this.da || obtainStyledAttributes.hasValue(9);
        this.ea = this.ea || obtainStyledAttributes.hasValue(17);
        this.pa = obtainStyledAttributes.hasValue(4) ? C22184wRc.g : this.pa;
        this.ra = obtainStyledAttributes.hasValue(26) ? C22184wRc.g : this.ra;
        int color = obtainStyledAttributes.getColor(28, 0);
        int color2 = obtainStyledAttributes.getColor(22, 0);
        if (color2 != 0) {
            if (color != 0) {
                this.E = new int[]{color2, color};
            } else {
                this.E = new int[]{color2};
            }
        } else if (color != 0) {
            this.E = new int[]{0, color};
        }
        if (this.Q && !this.ca && !this.G) {
            this.G = true;
        }
        obtainStyledAttributes.recycle();
    }

    public void a(RefreshState refreshState) {
        RefreshState refreshState2 = this.Fa;
        if (refreshState2 != refreshState) {
            this.Fa = refreshState;
            this.Ga = refreshState;
            InterfaceC18522qRc interfaceC18522qRc = this.za;
            InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
            ERc eRc = this.ha;
            if (interfaceC18522qRc != null) {
                interfaceC18522qRc.a(this, refreshState2, refreshState);
            }
            if (interfaceC18522qRc2 != null) {
                interfaceC18522qRc2.a(this, refreshState2, refreshState);
            }
            if (eRc != null) {
                eRc.a(this, refreshState2, refreshState);
            }
            if (refreshState == RefreshState.LoadFinish) {
                this.Na = false;
            }
        } else if (this.Ga != refreshState2) {
            this.Ga = refreshState2;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc b(float f) {
        return c(NRc.a(f));
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc c(int i) {
        if (i != this.qa && this.ra.a(C22184wRc.j)) {
            this.qa = i;
            InterfaceC18522qRc interfaceC18522qRc = this.Aa;
            if (interfaceC18522qRc != null && this.Ma && this.ra.o) {
                C22795xRc spinnerStyle = interfaceC18522qRc.getSpinnerStyle();
                if (spinnerStyle != C22795xRc.e && !spinnerStyle.i) {
                    View view = this.Aa.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : d;
                    view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max((this.qa - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), 1073741824));
                    int i2 = marginLayoutParams.leftMargin;
                    int measuredHeight = ((marginLayoutParams.topMargin + getMeasuredHeight()) - this.ta) - (spinnerStyle != C22795xRc.f28902a ? this.qa : 0);
                    view.layout(i2, measuredHeight, view.getMeasuredWidth() + i2, view.getMeasuredHeight() + measuredHeight);
                }
                float f = this.va;
                if (f < 10.0f) {
                    f *= this.qa;
                }
                this.ra = C22184wRc.j;
                this.Aa.a(this.Ea, this.qa, (int) f);
            } else {
                this.ra = C22184wRc.i;
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc d(float f) {
        this.ua = f;
        if (this.za != null && this.Ma) {
            float f2 = this.ua;
            if (f2 < 10.0f) {
                f2 *= this.oa;
            }
            this.za.a(this.Ea, this.oa, (int) f2);
        } else {
            this.pa = this.pa.b();
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc e(float f) {
        this.ta = NRc.a(f);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc f(float f) {
        this.sa = NRc.a(f);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc g(int i) {
        this.j = i;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc i(boolean z) {
        this.R = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc m(boolean z) {
        this.W = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc b(boolean z) {
        this.T = z;
        InterfaceC19131rRc interfaceC19131rRc = this.Ba;
        if (interfaceC19131rRc != null) {
            interfaceC19131rRc.b(z);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc e(boolean z) {
        this.O = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc f(int i) {
        this.x = i;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc g(boolean z) {
        this.Q = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc i(int i) {
        this.v = i;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean e(int i) {
        return a(i, this.j, (this.ua + this.wa) / 2.0f, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc f(boolean z) {
        return a(z ? Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.Ha))), 300) << 16 : 0, z, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean g() {
        return a(this.Ma ? 0 : 400, this.j, (this.ua + this.wa) / 2.0f, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean i() {
        return b(0, this.j, (this.va + this.xa) / 2.0f, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean e() {
        return this.Fa == RefreshState.Refreshing;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc b(int i) {
        this.u = i;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc f() {
        return a(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.Ha))), 300) << 16, true, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc h(boolean z) {
        this.H = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean b() {
        return b(0, this.j, (this.va + this.xa) / 2.0f, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc d(boolean z) {
        this.K = z;
        this.ea = true;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc h(int i) {
        return a(i, true, Boolean.FALSE);
    }

    /* loaded from: classes6.dex */
    public static class c extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public int f30641a;
        public C22795xRc b;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f30641a = 0;
            this.b = null;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a2b, R.attr.a2a});
            this.f30641a = obtainStyledAttributes.getColor(1, this.f30641a);
            if (obtainStyledAttributes.hasValue(0)) {
                this.b = C22795xRc.f[obtainStyledAttributes.getInt(0, C22795xRc.f28902a.g)];
            }
            obtainStyledAttributes.recycle();
        }

        public c(int i, int i2) {
            super(i, i2);
            this.f30641a = 0;
            this.b = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean b(int i, int i2, float f, boolean z) {
        if (this.Fa == RefreshState.None && u(this.G) && !this.aa) {
            RunnableC16692nRc runnableC16692nRc = new RunnableC16692nRc(this, f, i2, z);
            setViceState(RefreshState.Loading);
            if (i > 0) {
                this.Da.postDelayed(runnableC16692nRc, i);
                return true;
            }
            runnableC16692nRc.run();
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc h() {
        return a(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.Ha))), 300) << 16, true, Boolean.TRUE);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc d(int i) {
        return a(i, true, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc d() {
        RefreshState refreshState;
        if (this.Fa == RefreshState.None && ((refreshState = this.Ga) == RefreshState.Refreshing || refreshState == RefreshState.Loading)) {
            this.Ga = RefreshState.None;
        }
        RefreshState refreshState2 = this.Fa;
        if (refreshState2 == RefreshState.Refreshing) {
            j();
        } else if (refreshState2 == RefreshState.Loading) {
            c();
        } else if (this.Ea.a(0) == null) {
            a(RefreshState.None);
        } else if (this.Fa.isHeader) {
            a(RefreshState.PullDownCanceled);
        } else {
            a(RefreshState.PullUpCanceled);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc j(int i) {
        if (i != this.oa && this.pa.a(C22184wRc.j)) {
            this.oa = i;
            InterfaceC18522qRc interfaceC18522qRc = this.za;
            if (interfaceC18522qRc != null && this.Ma && this.pa.o) {
                C22795xRc spinnerStyle = interfaceC18522qRc.getSpinnerStyle();
                if (spinnerStyle != C22795xRc.e && !spinnerStyle.i) {
                    View view = this.za.getView();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : d;
                    view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max((this.oa - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin, 0), 1073741824));
                    int i2 = marginLayoutParams.leftMargin;
                    int i3 = (marginLayoutParams.topMargin + this.sa) - (spinnerStyle == C22795xRc.f28902a ? this.oa : 0);
                    view.layout(i2, i3, view.getMeasuredWidth() + i2, view.getMeasuredHeight() + i3);
                }
                float f = this.ua;
                if (f < 10.0f) {
                    f *= this.oa;
                }
                this.pa = C22184wRc.j;
                this.za.a(this.Ea, this.oa, (int) f);
            } else {
                this.pa = C22184wRc.i;
            }
        }
        return this;
    }

    public void l() {
        RefreshState refreshState = this.Fa;
        if (refreshState == RefreshState.TwoLevel) {
            if (this.A > -1000 && this.f > getHeight() / 2) {
                ValueAnimator a2 = this.Ea.a(getHeight());
                if (a2 != null) {
                    a2.setDuration(this.i);
                }
            } else if (this.r) {
                this.Ea.b();
            }
        } else if (refreshState != RefreshState.Loading && (!this.L || !this.aa || !this.ba || this.f >= 0 || !u(this.G))) {
            RefreshState refreshState2 = this.Fa;
            if (refreshState2 == RefreshState.Refreshing) {
                int i = this.f;
                int i2 = this.oa;
                if (i > i2) {
                    this.Ea.a(i2);
                } else if (i < 0) {
                    this.Ea.a(0);
                }
            } else if (refreshState2 == RefreshState.PullDownToRefresh) {
                this.Ea.a(RefreshState.PullDownCanceled);
            } else if (refreshState2 == RefreshState.PullUpToLoad) {
                this.Ea.a(RefreshState.PullUpCanceled);
            } else if (refreshState2 == RefreshState.ReleaseToRefresh) {
                this.Ea.a(RefreshState.Refreshing);
            } else if (refreshState2 == RefreshState.ReleaseToLoad) {
                this.Ea.a(RefreshState.Loading);
            } else if (refreshState2 == RefreshState.ReleaseToTwoLevel) {
                this.Ea.a(RefreshState.TwoLevelReleased);
            } else if (refreshState2 == RefreshState.RefreshReleased) {
                if (this.Ra == null) {
                    this.Ea.a(this.oa);
                }
            } else if (refreshState2 == RefreshState.LoadReleased) {
                if (this.Ra == null) {
                    this.Ea.a(-this.qa);
                }
            } else if (refreshState2 == RefreshState.LoadFinish || this.f == 0) {
            } else {
                this.Ea.a(0);
            }
        } else {
            int i3 = this.f;
            int i4 = this.qa;
            if (i3 < (-i4)) {
                this.Ea.a(-i4);
            } else if (i3 > 0) {
                this.Ea.a(0);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc n(boolean z) {
        this.J = z;
        this.da = true;
        return this;
    }

    public boolean a(boolean z, InterfaceC18522qRc interfaceC18522qRc) {
        return z || this.Q || interfaceC18522qRc == null || interfaceC18522qRc.getSpinnerStyle() == C22795xRc.c;
    }

    public ValueAnimator a(int i, int i2, Interpolator interpolator, int i3) {
        if (this.f != i) {
            ValueAnimator valueAnimator = this.Ra;
            if (valueAnimator != null) {
                valueAnimator.setDuration(0L);
                this.Ra.cancel();
                this.Ra = null;
            }
            this.Qa = null;
            this.Ra = ValueAnimator.ofInt(this.f, i);
            this.Ra.setDuration(i3);
            this.Ra.setInterpolator(interpolator);
            this.Ra.addListener(new C9352bRc(this));
            this.Ra.addUpdateListener(new C9962cRc(this));
            this.Ra.setStartDelay(i2);
            this.Ra.start();
            return this.Ra;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc c(float f) {
        this.wa = f;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc c(boolean z) {
        this.V = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc c() {
        return f(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc j(boolean z) {
        this.S = z;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc j() {
        return l(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(float f) {
        this.xa = f;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(Interpolator interpolator) {
        this.D = interpolator;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(InterfaceC20351tRc interfaceC20351tRc) {
        return a(interfaceC20351tRc, 0, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(InterfaceC20351tRc interfaceC20351tRc, int i, int i2) {
        InterfaceC18522qRc interfaceC18522qRc;
        InterfaceC18522qRc interfaceC18522qRc2 = this.za;
        if (interfaceC18522qRc2 != null) {
            super.removeView(interfaceC18522qRc2.getView());
        }
        this.za = interfaceC20351tRc;
        this.Ia = 0;
        this.Ka = false;
        this.pa = C22184wRc.f28385a;
        if (i == 0) {
            i = -1;
        }
        if (i2 == 0) {
            i2 = -2;
        }
        c cVar = new c(i, i2);
        ViewGroup.LayoutParams layoutParams = interfaceC20351tRc.getView().getLayoutParams();
        if (layoutParams instanceof c) {
            cVar = (c) layoutParams;
        }
        if (this.za.getSpinnerStyle().h) {
            super.addView(this.za.getView(), getChildCount(), cVar);
        } else {
            super.addView(this.za.getView(), 0, cVar);
        }
        int[] iArr = this.E;
        if (iArr != null && (interfaceC18522qRc = this.za) != null) {
            interfaceC18522qRc.setPrimaryColors(iArr);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc k(int i) {
        this.ta = i;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc k(boolean z) {
        setNestedScrollingEnabled(z);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean k() {
        return a(this.Ma ? 0 : 400, this.j, (this.ua + this.wa) / 2.0f, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc l(int i) {
        this.sa = i;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc l(boolean z) {
        if (z) {
            return a(Math.min(Math.max(0, 300 - ((int) (System.currentTimeMillis() - this.Ha))), 300) << 16, true, Boolean.FALSE);
        }
        return a(0, false, (Boolean) null);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(InterfaceC19740sRc interfaceC19740sRc) {
        return a(interfaceC19740sRc, 0, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(InterfaceC19740sRc interfaceC19740sRc, int i, int i2) {
        InterfaceC18522qRc interfaceC18522qRc;
        InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
        if (interfaceC18522qRc2 != null) {
            super.removeView(interfaceC18522qRc2.getView());
        }
        this.Aa = interfaceC19740sRc;
        this.Na = false;
        this.Ja = 0;
        this.ba = false;
        this.La = false;
        this.ra = C22184wRc.f28385a;
        this.G = !this.ca || this.G;
        if (i == 0) {
            i = -1;
        }
        if (i2 == 0) {
            i2 = -2;
        }
        c cVar = new c(i, i2);
        ViewGroup.LayoutParams layoutParams = interfaceC19740sRc.getView().getLayoutParams();
        if (layoutParams instanceof c) {
            cVar = (c) layoutParams;
        }
        if (this.Aa.getSpinnerStyle().h) {
            super.addView(this.Aa.getView(), getChildCount(), cVar);
        } else {
            super.addView(this.Aa.getView(), 0, cVar);
        }
        int[] iArr = this.E;
        if (iArr != null && (interfaceC18522qRc = this.Aa) != null) {
            interfaceC18522qRc.setPrimaryColors(iArr);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(View view) {
        return a(view, 0, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(View view, int i, int i2) {
        InterfaceC19131rRc interfaceC19131rRc = this.Ba;
        if (interfaceC19131rRc != null) {
            super.removeView(interfaceC19131rRc.getView());
        }
        if (i == 0) {
            i = -1;
        }
        if (i2 == 0) {
            i2 = -1;
        }
        c cVar = new c(i, i2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof c) {
            cVar = (c) layoutParams;
        }
        super.addView(view, getChildCount(), cVar);
        this.Ba = new ORc(view);
        if (this.Ma) {
            View findViewById = findViewById(this.u);
            View findViewById2 = findViewById(this.v);
            this.Ba.a(this.ia);
            this.Ba.b(this.T);
            this.Ba.a(this.Ea, findViewById, findViewById2);
        }
        InterfaceC18522qRc interfaceC18522qRc = this.za;
        if (interfaceC18522qRc != null && interfaceC18522qRc.getSpinnerStyle().h) {
            super.bringChildToFront(this.za.getView());
        }
        InterfaceC18522qRc interfaceC18522qRc2 = this.Aa;
        if (interfaceC18522qRc2 != null && interfaceC18522qRc2.getSpinnerStyle().h) {
            super.bringChildToFront(this.Aa.getView());
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(FRc fRc) {
        this.fa = fRc;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(DRc dRc) {
        this.ga = dRc;
        this.G = this.G || !(this.ca || dRc == null);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(GRc gRc) {
        this.fa = gRc;
        this.ga = gRc;
        this.G = this.G || !(this.ca || gRc == null);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(ERc eRc) {
        this.ha = eRc;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(int... iArr) {
        int[] iArr2 = new int[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            iArr2[i] = ContextCompat.getColor(getContext(), iArr[i]);
        }
        setPrimaryColors(iArr2);
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(IRc iRc) {
        this.ia = iRc;
        InterfaceC19131rRc interfaceC19131rRc = this.Ba;
        if (interfaceC19131rRc != null) {
            interfaceC19131rRc.a(iRc);
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(boolean z) {
        if (this.Fa == RefreshState.Refreshing && z) {
            h();
        } else if (this.Fa == RefreshState.Loading && z) {
            f();
        } else if (this.aa != z) {
            this.aa = z;
            InterfaceC18522qRc interfaceC18522qRc = this.Aa;
            if (interfaceC18522qRc instanceof InterfaceC19740sRc) {
                if (((InterfaceC19740sRc) interfaceC18522qRc).a(z)) {
                    this.ba = true;
                    if (this.aa && this.L && this.f > 0 && this.Aa.getSpinnerStyle() == C22795xRc.f28902a && u(this.G) && a(this.F, this.za)) {
                        this.Aa.getView().setTranslationY(this.f);
                    }
                } else {
                    this.ba = false;
                    new RuntimeException("Footer:" + this.Aa + " NoMoreData is not supported.(不支持NoMoreData，请使用[ClassicsFooter]或者[自定义Footer并实现setNoMoreData方法且返回true])").printStackTrace();
                }
            }
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a() {
        return a(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(int i, boolean z, Boolean bool) {
        int i2 = i >> 16;
        int i3 = (i << 16) >> 16;
        RunnableC11180eRc runnableC11180eRc = new RunnableC11180eRc(this, i2, bool, z);
        if (i3 > 0) {
            this.Da.postDelayed(runnableC11180eRc, i3);
        } else {
            runnableC11180eRc.run();
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public InterfaceC21573vRc a(int i, boolean z, boolean z2) {
        int i2 = i >> 16;
        int i3 = (i << 16) >> 16;
        RunnableC13032hRc runnableC13032hRc = new RunnableC13032hRc(this, i2, z2, z);
        if (i3 > 0) {
            this.Da.postDelayed(runnableC13032hRc, i3);
        } else {
            runnableC13032hRc.run();
        }
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean a(int i, int i2, float f, boolean z) {
        if (this.Fa == RefreshState.None && u(this.F)) {
            RunnableC14863kRc runnableC14863kRc = new RunnableC14863kRc(this, f, i2, z);
            setViceState(RefreshState.Refreshing);
            if (i > 0) {
                this.Da.postDelayed(runnableC14863kRc, i);
                return true;
            }
            runnableC14863kRc.run();
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21573vRc
    public boolean a(int i) {
        return b(i, this.j, (this.va + this.xa) / 2.0f, false);
    }
}
