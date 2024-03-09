package com.ushareit.base.widget.pulltorefresh;

import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.AbstractC2561Gdc;
import com.lenovo.anyshare.C16958nne;
import com.lenovo.anyshare.C19396rne;
import com.lenovo.anyshare.C20618tne;
import com.lenovo.anyshare.C21229une;
import com.lenovo.anyshare.InterfaceC13299hne;
import com.lenovo.anyshare.RunnableC18788qne;
import com.lenovo.anyshare.RunnableC20007sne;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.device.DeviceHelper;

/* loaded from: classes6.dex */
public abstract class PullToRefreshBase<T extends View> extends RelativeLayout {
    public int A;
    public LoadingLayout B;
    public int C;
    public int D;
    public LoadingLayout E;
    public e<T> F;
    public d<T> G;
    public b<T> H;
    public a<T> I;
    public c<T> J;
    public g K;
    public i L;
    public k M;
    public PullToRefreshBase<T>.j N;
    public long O;
    public String P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public AbstractC2561Gdc U;
    public boolean V;
    public boolean W;

    /* renamed from: a  reason: collision with root package name */
    public int f31124a;
    public boolean aa;
    public float b;
    public h ba;
    public float c;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public boolean i;
    public State j;
    public Mode k;
    public Mode l;
    public T m;
    public ViewGroup n;
    public FrameLayout o;
    public TextView p;
    public View q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public int w;
    public RefreshTipState x;
    public Interpolator y;
    public int z;

    /* loaded from: classes6.dex */
    public enum Mode {
        DISABLED(0),
        PULL_FROM_START(1),
        MANUAL_REFRESH_ONLY(2),
        PULL_ACTION(3);
        
        public int mIntValue;

        Mode(int i) {
            this.mIntValue = i;
        }

        public static Mode getDefault() {
            return PULL_FROM_START;
        }

        public static Mode mapIntToValue(int i) {
            Mode[] values;
            for (Mode mode : values()) {
                if (i == mode.getIntValue()) {
                    return mode;
                }
            }
            return getDefault();
        }

        public int getIntValue() {
            return this.mIntValue;
        }

        public boolean permitsPullToRefresh() {
            return (this == DISABLED || this == MANUAL_REFRESH_ONLY) ? false : true;
        }

        public boolean showActionLoadingLayout() {
            return this == PULL_ACTION;
        }

        public boolean showHeaderLoadingLayout() {
            return this == PULL_FROM_START || this == PULL_ACTION;
        }
    }

    /* loaded from: classes6.dex */
    public enum RefreshTipState {
        COMPLETE,
        NONETWORK,
        RETRY
    }

    /* loaded from: classes6.dex */
    public enum State {
        RESET(0),
        PULL_TO_REFRESH(1),
        RELEASE_TO_REFRESH(2),
        REFRESHING(8),
        RELEASE_TO_ACTION(4),
        ACTIONING(5),
        MANUAL_REFRESHING(9);
        
        public int mIntValue;

        State(int i) {
            this.mIntValue = i;
        }

        public static State mapIntToValue(int i) {
            State[] values;
            for (State state : values()) {
                if (i == state.getIntValue()) {
                    return state;
                }
            }
            return RESET;
        }

        public int getIntValue() {
            return this.mIntValue;
        }
    }

    /* loaded from: classes6.dex */
    public interface a<V extends View> {
        void c(PullToRefreshBase<V> pullToRefreshBase);
    }

    /* loaded from: classes6.dex */
    public interface b<V extends View> {
        void a(PullToRefreshBase<V> pullToRefreshBase, State state, Mode mode);
    }

    /* loaded from: classes6.dex */
    public interface c<V extends View> {
        void a(PullToRefreshBase<V> pullToRefreshBase, int i, int i2);
    }

    /* loaded from: classes6.dex */
    public interface d<V extends View> {
        void a(PullToRefreshBase<V> pullToRefreshBase);

        void a(boolean z);

        void b(PullToRefreshBase<V> pullToRefreshBase);
    }

    /* loaded from: classes6.dex */
    public interface e<V extends View> {
        void a(PullToRefreshBase<V> pullToRefreshBase);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public interface f {
        void a();
    }

    /* loaded from: classes6.dex */
    public interface g {
        void a();

        void a(int i);
    }

    /* loaded from: classes6.dex */
    public interface h {
        boolean shouldInterceptor();
    }

    /* loaded from: classes6.dex */
    public interface i {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes6.dex */
    public final class j implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Interpolator f31125a;
        public final int b;
        public final int c;
        public final long d;
        public f e;
        public boolean f = true;
        public long g = -1;
        public int h = -1;

        public j(int i, int i2, long j, f fVar) {
            this.c = i;
            this.b = i2;
            this.f31125a = PullToRefreshBase.this.y;
            this.d = j;
            this.e = fVar;
        }

        public void a() {
            this.f = false;
            PullToRefreshBase.this.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.g == -1) {
                this.g = System.currentTimeMillis();
            } else {
                this.h = this.c - Math.round((this.c - this.b) * this.f31125a.getInterpolation(((float) Math.max(Math.min(((System.currentTimeMillis() - this.g) * 1000) / this.d, 1000L), 0L)) / 1000.0f));
                PullToRefreshBase.this.setHeaderScroll(this.h);
            }
            if (this.f && this.b != this.h) {
                ViewCompat.postOnAnimation(PullToRefreshBase.this, this);
                return;
            }
            f fVar = this.e;
            if (fVar != null) {
                fVar.a();
            }
        }
    }

    /* loaded from: classes6.dex */
    public interface k {
        void a();
    }

    public PullToRefreshBase(Context context) {
        super(context);
        this.f = 0.0f;
        this.i = false;
        this.j = State.RESET;
        this.k = Mode.getDefault();
        this.l = Mode.DISABLED;
        this.r = true;
        this.s = false;
        this.t = true;
        this.L = new C16958nne(this);
        this.O = 0L;
        this.S = true;
        this.T = false;
        this.W = false;
        this.aa = true;
        a(context, (AttributeSet) null);
    }

    private boolean u() {
        View view = this.q;
        if (view != null && view.getVisibility() == 0) {
            v();
        }
        int i2 = C21229une.c[this.k.ordinal()];
        if (i2 == 1 || i2 == 2) {
            return f();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        View view = this.q;
        if (view != null) {
            view.setVisibility(8);
            k kVar = this.M;
            if (kVar != null) {
                kVar.a();
            }
            this.V = false;
        }
    }

    public int a(int i2, int i3, int i4) {
        return i2 < i3 ? i3 : i2 > i4 ? i4 : i2;
    }

    public ViewGroup a(Context context) {
        return null;
    }

    public void a(TypedArray typedArray) {
    }

    public void a(Bundle bundle) {
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        T refreshableView = getRefreshableView();
        if (refreshableView instanceof ViewGroup) {
            ((ViewGroup) refreshableView).addView(view, i2, layoutParams);
            return;
        }
        throw new UnsupportedOperationException("Refreshable View is not a ViewGroup so can't addView");
    }

    public abstract T b(Context context);

    public void b(int i2) {
    }

    public void b(Bundle bundle) {
    }

    public boolean c() {
        return false;
    }

    public abstract boolean g();

    public final LoadingLayout getActionLayout() {
        return this.E;
    }

    public int getContainerRecycleViewId() {
        return 0;
    }

    public ViewGroup getContainerView() {
        return this.n;
    }

    public final Mode getCurrentMode() {
        return this.l;
    }

    public final boolean getFilterTouchEvents() {
        return this.t;
    }

    public final int getHeaderHeight() {
        return this.z;
    }

    public final LoadingLayout getHeaderLayout() {
        return this.B;
    }

    public int getItemDimensionForPullAction() {
        return this.A;
    }

    public final Mode getMode() {
        return this.k;
    }

    public int getPullToRefreshScrollDuration() {
        return 200;
    }

    public int getPullToRefreshScrollDurationLonger() {
        return 325;
    }

    public final T getRefreshableView() {
        return this.m;
    }

    public abstract int getRefreshableViewScrollPosition();

    public FrameLayout getRefreshableViewWrapper() {
        return this.o;
    }

    public final boolean getShowViewWhileRefreshing() {
        return this.r;
    }

    public final State getState() {
        return this.j;
    }

    public abstract boolean h();

    public final void k() {
        if (this.j == State.ACTIONING) {
            a(State.RESET, new boolean[0]);
        }
    }

    public void l() {
        LoadingLayout loadingLayout = this.E;
        if (loadingLayout != null) {
            loadingLayout.a();
        }
    }

    public void m() {
        int i2 = C21229une.c[this.l.ordinal()];
        if (i2 == 1) {
            this.B.a();
        } else if (i2 != 2) {
        } else {
            LoadingLayout loadingLayout = this.B;
            if (loadingLayout != null) {
                loadingLayout.a();
            }
            LoadingLayout loadingLayout2 = this.E;
            if (loadingLayout2 != null) {
                loadingLayout2.a();
            }
        }
    }

    public final void n() {
        a(0, RefreshTipState.COMPLETE, "");
    }

    public void o() {
        LoadingLayout loadingLayout = this.B;
        if (loadingLayout != null) {
            loadingLayout.b(this.j);
        }
        LoadingLayout loadingLayout2 = this.E;
        if (loadingLayout2 != null) {
            loadingLayout2.b(this.j);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (e()) {
            int action = motionEvent.getAction();
            if (action != 3 && action != 1) {
                if (action == 0 || !this.i) {
                    if (action != 0) {
                        if (action != 2) {
                            if (motionEvent.getActionMasked() == 5) {
                                if (u()) {
                                    a(motionEvent, "onInterceptTouchEvent-ACTION_UP-0");
                                }
                            } else if (motionEvent.getActionMasked() == 6 && u()) {
                                a(motionEvent, "onInterceptTouchEvent-ACTION_UP-1");
                            }
                        } else if (this.s && j()) {
                            return true;
                        } else {
                            if (u()) {
                                float y = motionEvent.getY();
                                float x = motionEvent.getX();
                                float f2 = y - this.c;
                                float f3 = x - this.b;
                                float abs = Math.abs(f2);
                                if (abs > this.f31124a && ((!this.t || abs > Math.abs(f3)) && this.k.showHeaderLoadingLayout() && f2 >= 1.0f && f())) {
                                    this.c = y;
                                    this.b = x;
                                    this.i = true;
                                }
                            }
                        }
                    } else if (u()) {
                        float y2 = motionEvent.getY();
                        this.h = y2;
                        this.c = y2;
                        float x2 = motionEvent.getX();
                        this.g = x2;
                        this.b = x2;
                        this.i = false;
                    }
                    return this.i;
                }
                return true;
            }
            this.i = false;
            return false;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            setMode(Mode.mapIntToValue(bundle.getInt("ptr_mode", 0)));
            this.l = Mode.mapIntToValue(bundle.getInt("ptr_current_mode", 0));
            this.s = bundle.getBoolean("ptr_disable_scrolling", false);
            this.r = bundle.getBoolean("ptr_show_refreshing_view", true);
            super.onRestoreInstanceState(bundle.getParcelable("ptr_super"));
            State mapIntToValue = State.mapIntToValue(bundle.getInt("ptr_state", 0));
            if (mapIntToValue == State.REFRESHING || mapIntToValue == State.MANUAL_REFRESHING) {
                a(mapIntToValue, true);
            }
            a(bundle);
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        b(bundle);
        bundle.putInt("ptr_state", this.j.getIntValue());
        bundle.putInt("ptr_mode", this.k.getIntValue());
        bundle.putInt("ptr_current_mode", this.l.getIntValue());
        bundle.putBoolean("ptr_disable_scrolling", this.s);
        bundle.putBoolean("ptr_show_refreshing_view", this.r);
        bundle.putParcelable("ptr_super", super.onSaveInstanceState());
        return bundle;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (e()) {
            if (this.s && j()) {
                return true;
            }
            if (motionEvent.getAction() != 0 || motionEvent.getEdgeFlags() == 0) {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            if (action != 3) {
                                if (motionEvent.getActionMasked() == 5) {
                                    if (u()) {
                                        a(motionEvent, "onTouchEvent-ACTION_UP-0");
                                    }
                                } else if (motionEvent.getActionMasked() == 6 && u()) {
                                    a(motionEvent, "onTouchEvent-ACTION_UP-1");
                                }
                            }
                        } else if (this.i) {
                            this.T = true;
                            a(motionEvent);
                        }
                    }
                    this.W = false;
                    if (this.i) {
                        this.i = false;
                        State state = this.j;
                        if (state == State.RELEASE_TO_REFRESH) {
                            if (this.F != null) {
                                a(State.REFRESHING, true);
                            } else if (this.G != null) {
                                a(State.REFRESHING, true);
                                Mode mode = this.l;
                                if (mode == Mode.PULL_FROM_START || mode == Mode.PULL_ACTION) {
                                    if (this.S) {
                                        this.S = false;
                                        this.G.b(this);
                                    } else {
                                        this.S = false;
                                    }
                                }
                            }
                            return true;
                        } else if (state == State.RELEASE_TO_ACTION) {
                            if (d()) {
                            }
                            return true;
                        } else {
                            a(State.RESET, new boolean[0]);
                            return true;
                        }
                    }
                } else if (u()) {
                    float y = motionEvent.getY();
                    this.h = y;
                    this.c = y;
                    float x = motionEvent.getX();
                    this.g = x;
                    this.b = x;
                    a(motionEvent, "onTouchEvent-ACTION_DOWN");
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public void p() {
        int i2 = C21229une.c[this.l.ordinal()];
        if (i2 == 1) {
            this.B.a(this.j);
        } else if (i2 != 2) {
        } else {
            LoadingLayout loadingLayout = this.E;
            if (loadingLayout != null) {
                loadingLayout.a(this.j);
            }
            LoadingLayout loadingLayout2 = this.B;
            if (loadingLayout2 != null) {
                loadingLayout2.a(this.j);
            }
        }
    }

    public void q() {
        this.i = false;
        long abs = Math.abs(System.currentTimeMillis() - this.O);
        long j2 = abs < 1000 ? 1000 - abs : 0L;
        g gVar = this.K;
        if (gVar != null) {
            gVar.a();
        }
        a(0, getPullToRefreshScrollDuration() * 2, j2, new C19396rne(this));
        this.f = 0.0f;
        this.e = 0.0f;
        this.d = 0.0f;
        this.c = 0.0f;
        this.b = 0.0f;
    }

    public final void r() {
        int i2;
        this.C = 0;
        this.z = 0;
        if (this.B == null || !this.k.showHeaderLoadingLayout()) {
            i2 = 0;
        } else {
            a(this.B);
            this.z = this.B.getMeasuredHeight();
            this.A = this.B.getMinTripDistanceHeight();
            i2 = -this.z;
        }
        if (this.E != null && this.k.showActionLoadingLayout()) {
            a(this.E);
            this.C = this.E.getMeasuredHeight();
            this.D = this.E.getMinTripDistanceHeight();
        }
        this.Q = i2;
        if (getPaddingTop() != 0) {
            i2 = getPaddingTop();
        }
        setPadding(0, i2, 0, 0);
    }

    public final void s() {
        setRefreshing(true);
    }

    public final void setDisableScrollingWhileRefreshing(boolean z) {
        this.s = z;
    }

    public void setFadeoutHeaderLayout(boolean z) {
        this.aa = z;
    }

    public final void setFilterTouchEvents(boolean z) {
        this.t = z;
    }

    public final void setHeaderScroll(int i2) {
        if (getScrollY() != i2) {
            int i3 = C21229une.c[this.l.ordinal()];
            if (i3 == 1) {
                LoadingLayout loadingLayout = this.B;
                if (loadingLayout != null) {
                    loadingLayout.a(Math.abs(i2));
                }
            } else if (i3 == 2) {
                LoadingLayout loadingLayout2 = this.B;
                if (loadingLayout2 != null) {
                    loadingLayout2.a(Math.abs(i2), this.j);
                }
                b(i2);
            }
            c<T> cVar = this.J;
            if (cVar != null) {
                cVar.a(this, Math.abs(i2), (this.k == Mode.PULL_ACTION ? this.C : 0) + this.z);
            }
            scrollTo(0, i2);
            a(this.B, -i2);
        }
    }

    public void setLoadingIcon(InterfaceC13299hne interfaceC13299hne) {
        LoadingLayout loadingLayout = this.B;
        if (loadingLayout != null) {
            loadingLayout.setLoadingIcon(interfaceC13299hne);
        }
    }

    @Override // android.view.View
    public void setLongClickable(boolean z) {
        getRefreshableView().setLongClickable(z);
    }

    public final void setMode(Mode mode) {
        if (mode != this.k) {
            this.k = mode;
            t();
        }
    }

    public final void setOnActionListener(a<T> aVar) {
        this.I = aVar;
    }

    public void setOnPullEventListener(b<T> bVar) {
        this.H = bVar;
    }

    public void setOnPullOffsetListener(c cVar) {
        this.J = cVar;
    }

    public final void setOnRefreshListener(e<T> eVar) {
        this.F = eVar;
        this.G = null;
    }

    public void setPaddingTop(int i2) {
        setPadding(getPaddingLeft(), i2, getPaddingRight(), getPaddingBottom());
    }

    public void setPullLabel(CharSequence charSequence) {
        a(charSequence, Mode.PULL_FROM_START);
    }

    public void setPullListener(g gVar) {
        this.K = gVar;
    }

    public final void setPullToRefreshEnabled(boolean z) {
        setMode(z ? Mode.getDefault() : Mode.DISABLED);
    }

    public void setPullToRefreshInterceptor(h hVar) {
        this.ba = hVar;
    }

    public final void setRefreshing(boolean z) {
        if (j()) {
            return;
        }
        a(State.MANUAL_REFRESHING, z);
    }

    public void setRefreshingLabel(CharSequence charSequence) {
        b(charSequence, Mode.PULL_FROM_START);
    }

    public void setReleaseLabel(CharSequence charSequence) {
        c(charSequence, Mode.PULL_FROM_START);
    }

    public void setScrollAnimationInterpolator(Interpolator interpolator) {
        this.y = interpolator;
    }

    public final void setShowViewWhileRefreshing(boolean z) {
        this.r = z;
    }

    public void setSupportRefreshTip(boolean z) {
        this.u = z;
    }

    public void setUiShowCallback(k kVar) {
        this.M = kVar;
    }

    public void t() {
        LoadingLayout loadingLayout = this.B;
        if (loadingLayout != null && this == loadingLayout.getParent()) {
            removeView(this.B);
        }
        a();
        r();
        this.l = this.k;
    }

    public void c(CharSequence charSequence, Mode mode) {
        if (this.B == null || !mode.showHeaderLoadingLayout()) {
            return;
        }
        this.B.setReleaseLabel(charSequence);
    }

    public boolean d() {
        if (this.I != null) {
            a(State.ACTIONING, true);
            if (getContext() instanceof Activity) {
                if (((Activity) getContext()) == null) {
                    this.I.c(this);
                    return true;
                }
            } else {
                this.I.c(this);
            }
        }
        return false;
    }

    public final boolean e() {
        return this.k.permitsPullToRefresh();
    }

    public boolean f() {
        h hVar = this.ba;
        if (hVar == null || !hVar.shouldInterceptor()) {
            return h();
        }
        return false;
    }

    public boolean i() {
        return this.V || this.j != State.RESET;
    }

    public final boolean j() {
        State state = this.j;
        return state == State.REFRESHING || state == State.MANUAL_REFRESHING;
    }

    private final void e(int i2) {
        a(i2, 200L, 0L, new C20618tne(this));
    }

    public final boolean b() {
        if (this.k.showHeaderLoadingLayout() && f()) {
            e((-this.z) * 2);
            return true;
        }
        return false;
    }

    public final void setOnRefreshListener(d<T> dVar) {
        this.G = dVar;
        this.F = null;
    }

    public final void c(int i2) {
        a(i2, getPullToRefreshScrollDuration());
    }

    public void a(int i2, RefreshTipState refreshTipState) {
        if (!this.u || this.B == null || refreshTipState == null) {
            return;
        }
        if (refreshTipState == RefreshTipState.COMPLETE && i2 <= 0) {
            View view = this.q;
            if (view == null || view.getVisibility() != 0) {
                return;
            }
            v();
        } else if (this.V) {
        } else {
            this.V = true;
            if (this.q == null) {
                this.q = LayoutInflater.from(getContext()).inflate(R.layout.b76, (ViewGroup) null).findViewById(R.id.dpm);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
                layoutParams.addRule(14, -1);
                layoutParams.addRule(12, -1);
                this.B.addView(this.q, layoutParams);
                this.B.bringChildToFront(this.q);
                this.q.setVisibility(8);
            }
            if (this.p == null) {
                this.p = (TextView) this.q.findViewById(R.id.cl6);
            }
            int i3 = C21229une.f27689a[refreshTipState.ordinal()];
            if (i3 == 1) {
                this.p.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(R.drawable.dap), (Drawable) null, (Drawable) null, (Drawable) null);
                this.p.setText(getResources().getString(R.string.cpn));
            } else if (i3 == 2) {
                this.p.setCompoundDrawablesWithIntrinsicBounds(getResources().getDrawable(R.drawable.dao), (Drawable) null, (Drawable) null, (Drawable) null);
                this.p.setText(getResources().getString(R.string.cpm));
            } else if (i3 == 3 && i2 > 0) {
                this.p.setCompoundDrawables(null, null, null, null);
                this.p.setText(String.format(getResources().getString(R.string.cpk), String.valueOf(i2)));
            }
            AbstractC2561Gdc abstractC2561Gdc = this.U;
            if (abstractC2561Gdc != null && abstractC2561Gdc.e()) {
                this.U.cancel();
            }
            this.q.setAlpha(0.0f);
            this.q.setVisibility(0);
            this.q.post(new RunnableC18788qne(this));
        }
    }

    public void b(CharSequence charSequence, Mode mode) {
        if (this.B == null || !mode.showHeaderLoadingLayout()) {
            return;
        }
        this.B.setRefreshingLabel(charSequence);
    }

    private void b(Context context, T t) {
        FrameLayout frameLayout = this.o;
        if (frameLayout == null) {
            this.o = new FrameLayout(context);
            this.o.setId(R.id.ata);
            a(this.o, new RelativeLayout.LayoutParams(-1, -1));
        } else {
            frameLayout.removeView(this.m);
        }
        this.o.addView(t, -1, -1);
    }

    public final void d(int i2) {
        a(i2, getPullToRefreshScrollDurationLonger());
    }

    public final void b(int i2, int i3) {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.o.getLayoutParams();
        if (layoutParams.height != i3) {
            layoutParams.height = i3;
            this.o.requestLayout();
        }
    }

    public PullToRefreshBase(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = 0.0f;
        this.i = false;
        this.j = State.RESET;
        this.k = Mode.getDefault();
        this.l = Mode.DISABLED;
        this.r = true;
        this.s = false;
        this.t = true;
        this.L = new C16958nne(this);
        this.O = 0L;
        this.S = true;
        this.T = false;
        this.W = false;
        this.aa = true;
        a(context, attributeSet);
    }

    public PullToRefreshBase(Context context, Mode mode) {
        super(context);
        this.f = 0.0f;
        this.i = false;
        this.j = State.RESET;
        this.k = Mode.getDefault();
        this.l = Mode.DISABLED;
        this.r = true;
        this.s = false;
        this.t = true;
        this.L = new C16958nne(this);
        this.O = 0L;
        this.S = true;
        this.T = false;
        this.W = false;
        this.aa = true;
        this.k = mode;
        a(context, (AttributeSet) null);
    }

    public final void a(int i2, RefreshTipState refreshTipState, String str) {
        this.S = true;
        this.w = i2;
        this.x = refreshTipState;
        this.P = str;
        if (j()) {
            a(State.RESET, new boolean[0]);
        }
    }

    public final void a(int i2) {
        a(i2, RefreshTipState.COMPLETE, "");
    }

    public final void a(RefreshTipState refreshTipState, String str) {
        a(0, refreshTipState, str);
    }

    public void a(MotionEvent motionEvent, String str) {
        for (int i2 = 0; i2 < motionEvent.getPointerCount(); i2++) {
            int pointerId = motionEvent.getPointerId(i2);
            if (pointerId == 0) {
                this.b = motionEvent.getX(i2);
                this.c = motionEvent.getY(i2);
            } else if (pointerId == 1) {
                this.d = motionEvent.getX(i2);
                this.e = motionEvent.getY(i2);
            }
        }
    }

    public void a(Drawable drawable, Mode mode) {
        if (this.B != null && mode.showHeaderLoadingLayout()) {
            this.B.setLoadingDrawable(drawable);
        }
        if (this.E != null && mode.showActionLoadingLayout()) {
            this.E.setLoadingDrawable(drawable);
        }
        r();
    }

    public void a(CharSequence charSequence, Mode mode) {
        if (this.B == null || !mode.showHeaderLoadingLayout()) {
            return;
        }
        this.B.setPullLabel(charSequence);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void a(State state, boolean... zArr) {
        this.j = state;
        switch (C21229une.b[this.j.ordinal()]) {
            case 1:
                q();
                return;
            case 2:
                m();
                return;
            case 3:
                p();
                l();
                return;
            case 4:
                if (!this.W) {
                    this.W = true;
                }
                o();
                return;
            case 5:
                a(zArr[0]);
                break;
            case 6:
                break;
            default:
                return;
        }
        a(zArr[0]);
        this.v = true;
    }

    public final void a(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i2, layoutParams);
    }

    public final void a(View view, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, -1, layoutParams);
    }

    public LoadingLayout a(Context context, Mode mode) {
        int i2 = C21229une.c[mode.ordinal()];
        if (i2 == 1 || i2 == 2) {
            return new LoadingLayout(context, mode, this.k, this.L);
        }
        return null;
    }

    public void a(boolean z) {
        this.O = 0L;
        if (this.k.showHeaderLoadingLayout()) {
            this.B.b();
        }
        if (z) {
            if (this.r) {
                int i2 = C21229une.c[this.l.ordinal()];
                if (i2 != 2) {
                    if (i2 != 3) {
                        this.O = System.currentTimeMillis();
                        c(-this.A);
                        return;
                    }
                    return;
                }
                this.O = System.currentTimeMillis();
                State state = this.j;
                if (state == State.REFRESHING || state == State.MANUAL_REFRESHING) {
                    c(-this.A);
                }
                if (this.j == State.ACTIONING) {
                    c((-this.z) - this.C);
                    return;
                }
                return;
            }
            c(0);
        }
    }

    private void a(View view, int i2) {
        if (view == null) {
            return;
        }
        float f2 = 1.0f;
        if (this.aa && !this.u) {
            if (i2 <= 100 && i2 >= 0) {
                f2 = i2 * 0.01f;
            }
            if (f2 < 0.01d) {
                if (view.getVisibility() == 0) {
                    view.setVisibility(4);
                }
            } else if (view.getVisibility() != 0) {
                view.setVisibility(0);
            }
            view.setAlpha(f2);
            return;
        }
        if (view.getVisibility() != 0) {
            view.setVisibility(0);
        }
        view.setAlpha(1.0f);
    }

    public void a() {
        LoadingLayout loadingLayout = this.B;
        if (loadingLayout != null) {
            loadingLayout.setVisibility(4);
            a(this.B, 0, new RelativeLayout.LayoutParams(-1, -2));
            FrameLayout frameLayout = this.o;
            if (frameLayout != null) {
                ((RelativeLayout.LayoutParams) frameLayout.getLayoutParams()).addRule(3, R.id.at8);
            }
            postDelayed(new RunnableC20007sne(this), 300L);
        }
    }

    private void a(Context context, View view) {
        FrameLayout frameLayout = this.o;
        if (frameLayout == null) {
            this.o = new FrameLayout(context);
            this.o.setId(R.id.ata);
            a(this.o, new RelativeLayout.LayoutParams(-1, -1));
        } else {
            frameLayout.removeView(this.m);
        }
        this.o.addView(view, -1, -1);
    }

    public void a(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        Drawable drawable2;
        setGravity(17);
        this.f31124a = ViewConfiguration.get(context).getScaledTouchSlop();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.a9b, R.attr.a9c, R.attr.a9d, R.attr.a9e, R.attr.a9f, R.attr.a9g, R.attr.a9h, R.attr.a9i, R.attr.a9j, R.attr.a9k, R.attr.a9l, R.attr.a9m, R.attr.a9n, R.attr.a9o, R.attr.a9p, R.attr.a9q, R.attr.a9r, R.attr.a9s, R.attr.a9t});
        if (obtainStyledAttributes.hasValue(12)) {
            this.k = Mode.mapIntToValue(obtainStyledAttributes.getInteger(12, 0));
        }
        if (a(context) != null) {
            this.n = a(context);
            this.m = (T) this.n.findViewById(getContainerRecycleViewId());
            a(context, this.n);
        } else {
            this.m = b(context);
            b(context, (Context) this.m);
        }
        this.B = a(context, Mode.PULL_FROM_START);
        this.E = a(context, Mode.PULL_ACTION);
        this.B.setId(R.id.at8);
        this.E.setId(R.id.at7);
        if (obtainStyledAttributes.hasValue(7) && (drawable2 = obtainStyledAttributes.getDrawable(7)) != null) {
            setBackgroundDrawable(drawable2);
        }
        if (obtainStyledAttributes.hasValue(14)) {
            Drawable drawable3 = obtainStyledAttributes.getDrawable(14);
            if (drawable3 != null) {
                this.m.setBackgroundDrawable(drawable3);
            }
        } else if (obtainStyledAttributes.hasValue(0) && (drawable = obtainStyledAttributes.getDrawable(0)) != null) {
            this.m.setBackgroundDrawable(drawable);
        }
        a(obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        t();
        this.R = DeviceHelper.getScreenHeight(getContext()) - this.B.getToolbarHeight();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        if (r0 > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0056, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
        if (r0 > 0) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.view.MotionEvent r10) {
        /*
            r9 = this;
            int r0 = r10.getPointerCount()
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
        L9:
            if (r3 >= r0) goto L36
            int r6 = r10.getPointerId(r3)
            if (r6 == 0) goto L19
            r7 = 1
            if (r6 == r7) goto L16
            r6 = 0
            goto L1b
        L16:
            float r6 = r9.e
            goto L1b
        L19:
            float r6 = r9.c
        L1b:
            float r7 = r10.getY(r3)
            float r7 = r7 - r6
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 <= 0) goto L2a
            int r6 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r6 <= 0) goto L33
            r5 = r7
            goto L33
        L2a:
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 >= 0) goto L33
            int r6 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r6 >= 0) goto L33
            r4 = r7
        L33:
            int r3 = r3 + 1
            goto L9
        L36:
            float r4 = r4 + r5
            int r0 = (int) r4
            java.lang.String r3 = "pullEvent"
            r9.a(r10, r3)
            float r10 = r9.h
            float r3 = r9.c
            com.ushareit.base.widget.pulltorefresh.PullToRefreshBase$Mode r4 = r9.l
            com.ushareit.base.widget.pulltorefresh.PullToRefreshBase$Mode r5 = com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.Mode.PULL_FROM_START
            r6 = 1073741824(0x40000000, float:2.0)
            if (r4 != r5) goto L58
            int r10 = r9.A
            float r2 = r9.f
            float r0 = (float) r0
            float r0 = r0 / r6
            float r2 = r2 - r0
            int r0 = java.lang.Math.round(r2)
            if (r0 <= 0) goto L83
        L56:
            r0 = 0
            goto L83
        L58:
            int[] r5 = com.lenovo.anyshare.C21229une.c
            int r4 = r4.ordinal()
            r4 = r5[r4]
            r5 = 2
            if (r4 == r5) goto L73
            float r10 = r10 - r3
            float r10 = java.lang.Math.min(r10, r2)
            float r10 = r10 / r6
            int r10 = java.lang.Math.round(r10)
            int r0 = r9.A
            r8 = r0
            r0 = r10
            r10 = r8
            goto L83
        L73:
            int r10 = r9.getItemDimensionForPullAction()
            float r2 = r9.f
            float r0 = (float) r0
            float r0 = r0 / r6
            float r2 = r2 - r0
            int r0 = java.lang.Math.round(r2)
            if (r0 <= 0) goto L83
            goto L56
        L83:
            int r2 = r9.R
            int r2 = -r2
            int r0 = r9.a(r0, r2, r1)
            r9.setHeaderScroll(r0)
            float r1 = (float) r0
            r9.f = r1
            if (r0 == 0) goto La0
            int r0 = java.lang.Math.abs(r0)
            com.ushareit.base.widget.pulltorefresh.PullToRefreshBase$g r1 = r9.K
            if (r1 == 0) goto L9d
            r1.a(r0)
        L9d:
            r9.a(r10, r0)
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.base.widget.pulltorefresh.PullToRefreshBase.a(android.view.MotionEvent):void");
    }

    public void a(int i2, int i3) {
        if (i3 >= i2) {
            if (this.j == State.PULL_TO_REFRESH) {
                a(State.RELEASE_TO_REFRESH, new boolean[0]);
                return;
            }
            return;
        }
        State state = this.j;
        State state2 = State.PULL_TO_REFRESH;
        if (state != state2) {
            a(state2, new boolean[0]);
        }
    }

    private final void a(int i2, long j2) {
        a(i2, j2, 0L, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i2, long j2, long j3, f fVar) {
        PullToRefreshBase<T>.j jVar = this.N;
        if (jVar != null) {
            jVar.a();
        }
        int scrollY = getScrollY();
        if (scrollY != i2) {
            if (this.y == null) {
                this.y = new DecelerateInterpolator();
            }
            this.N = new j(scrollY, i2, j2, fVar);
            if (j3 > 0) {
                postDelayed(this.N, j3);
            } else {
                post(this.N);
            }
        }
    }

    private void a(View view) {
        int makeMeasureSpec;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        }
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(0, 0, layoutParams.width);
        int i2 = layoutParams.height;
        if (i2 > 0) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        } else {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        view.measure(childMeasureSpec, makeMeasureSpec);
    }
}
