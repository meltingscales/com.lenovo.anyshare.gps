package com.ushareit.mcds.ui.view.grid;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.foundation.h.k;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20549thh;
import com.lenovo.anyshare.InterfaceC23604yhh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.ViewTreeObserver$OnPreDrawListenerC21160uhh;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u0000 >2\u00020\u0001:\u0001>B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0011J\u0006\u0010'\u001a\u00020$J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0002J\b\u0010,\u001a\u00020$H\u0002J\b\u0010-\u001a\u00020$H\u0002J\u0010\u0010.\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0014J\u0018\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u0007H\u0014J\u0010\u00102\u001a\u00020$2\b\u00103\u001a\u0004\u0018\u00010 J\u000e\u00104\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\nJ\u000e\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\fJ\u0010\u00107\u001a\u00020\u00002\b\b\u0001\u00108\u001a\u00020\u0007J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\fJ\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0007J\u0010\u0010=\u001a\u00020\u00002\b\b\u0001\u00108\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/ushareit/mcds/ui/view/grid/GridScrollBar;", "Landroid/view/View;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "canScrollDistance", "", "fixedMode", "", "mHeight", "mPaint", "Landroid/graphics/Paint;", "mRecyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "mScrollListener", "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;", "mScrollLocation", "mScrollOffset", "mScrollScale", "mThumbColor", "mThumbRectF", "Landroid/graphics/RectF;", "mThumbScale", "mThumbWidth", "mTrackColor", "mTrackRectF", "mWidth", "onGridScrollListener", "Lcom/ushareit/mcds/ui/view/grid/OnGridScrollListener;", "radius", "scrollBySelf", "applyChange", "", "attachRecyclerView", "recyclerView", "computeScrollScale", "drawThumb", "canvas", "Landroid/graphics/Canvas;", "drawTrack", "init", "initPaint", "onDraw", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "setOnGridScrollListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setRadius", "setScrollBySelf", "bySelf", "setThumbColor", k.d, "setThumbFixedMode", "fixed", "setThumbWidth", "width", "setTrackColor", "Companion", "McdsUI_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class GridScrollBar extends View {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31813a;
    public static final a b = new a(null);
    public RecyclerView c;
    public InterfaceC23604yhh d;
    public int e;
    public int f;
    public final Paint g;
    public final RectF h;
    public final RectF i;
    public float j;
    public int k;
    public int l;
    public boolean m;
    public int n;
    public float o;
    public float p;
    public float q;
    public float r;
    public int s;
    public boolean t;
    public final RecyclerView.OnScrollListener u;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    static {
        String simpleName = GridScrollBar.class.getSimpleName();
        C11440emk.a((Object) simpleName, "GridScrollBar::class.java.getSimpleName()");
        f31813a = simpleName;
    }

    public GridScrollBar(Context context) {
        this(context, null, 0, 6, null);
    }

    public GridScrollBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ GridScrollBar(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d() {
        this.g.setAntiAlias(true);
        this.g.setDither(true);
        this.g.setStyle(Paint.Style.FILL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C11440emk.f(canvas, "canvas");
        super.onDraw(canvas);
        b(canvas);
        a(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.e = View.MeasureSpec.getSize(i);
        this.f = View.MeasureSpec.getSize(i2);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20549thh.a(this, onClickListener);
    }

    public final void setOnGridScrollListener(InterfaceC23604yhh interfaceC23604yhh) {
        this.d = interfaceC23604yhh;
    }

    public final void setScrollBySelf(boolean z) {
        this.t = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GridScrollBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.f(context, LogEntry.LOG_ITEM_CONTEXT);
        this.g = new Paint();
        this.h = new RectF();
        this.i = new RectF();
        this.s = 1;
        this.u = new RecyclerView.OnScrollListener() { // from class: com.ushareit.mcds.ui.view.grid.GridScrollBar$mScrollListener$1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(RecyclerView recyclerView, int i2) {
                InterfaceC23604yhh interfaceC23604yhh;
                InterfaceC23604yhh interfaceC23604yhh2;
                C11440emk.f(recyclerView, "recyclerView");
                interfaceC23604yhh = GridScrollBar.this.d;
                if (interfaceC23604yhh != null) {
                    interfaceC23604yhh2 = GridScrollBar.this.d;
                    if (interfaceC23604yhh2 != null) {
                        interfaceC23604yhh2.a(recyclerView, i2);
                    } else {
                        C11440emk.f();
                        throw null;
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(RecyclerView recyclerView, int i2, int i3) {
                boolean z;
                InterfaceC23604yhh interfaceC23604yhh;
                InterfaceC23604yhh interfaceC23604yhh2;
                RecyclerView recyclerView2;
                C11440emk.f(recyclerView, "recyclerView");
                GridScrollBar.this.b();
                z = GridScrollBar.this.t;
                if (z) {
                    recyclerView2 = GridScrollBar.this.c;
                    if (recyclerView2 == null) {
                        C11440emk.f();
                        throw null;
                    } else if (recyclerView2.getScrollState() == 0) {
                        onScrollStateChanged(recyclerView, 0);
                        GridScrollBar.this.t = false;
                    }
                }
                interfaceC23604yhh = GridScrollBar.this.d;
                if (interfaceC23604yhh != null) {
                    interfaceC23604yhh2 = GridScrollBar.this.d;
                    if (interfaceC23604yhh2 != null) {
                        interfaceC23604yhh2.a(recyclerView, i2, i3);
                    } else {
                        C11440emk.f();
                        throw null;
                    }
                }
            }
        };
        c();
    }

    private final void c() {
        d();
    }

    public final GridScrollBar b(int i) {
        this.n = i;
        return this;
    }

    public final void b() {
        RecyclerView recyclerView;
        int i;
        RecyclerView recyclerView2 = this.c;
        if (recyclerView2 == null) {
            return;
        }
        if (recyclerView2 != null) {
            float computeHorizontalScrollExtent = recyclerView2.computeHorizontalScrollExtent();
            RecyclerView recyclerView3 = this.c;
            if (recyclerView3 != null) {
                float computeHorizontalScrollRange = recyclerView3.computeHorizontalScrollRange();
                if (computeHorizontalScrollRange != 0.0f) {
                    this.o = computeHorizontalScrollExtent / computeHorizontalScrollRange;
                }
                this.q = computeHorizontalScrollRange - computeHorizontalScrollExtent;
                if (this.c != null) {
                    this.r = recyclerView.computeHorizontalScrollOffset();
                    if (computeHorizontalScrollRange != 0.0f) {
                        this.p = this.r / computeHorizontalScrollRange;
                    }
                    float f = this.r;
                    if (f == 0.0f) {
                        i = 1;
                    } else {
                        i = this.q == f ? 3 : 2;
                    }
                    this.s = i;
                    postInvalidate();
                    return;
                }
                C11440emk.f();
                throw null;
            }
            C11440emk.f();
            throw null;
        }
        C11440emk.f();
        throw null;
    }

    public final GridScrollBar c(int i) {
        this.k = i;
        return this;
    }

    public final void a(RecyclerView recyclerView) {
        C11440emk.f(recyclerView, "recyclerView");
        if (this.c == recyclerView) {
            return;
        }
        this.c = recyclerView;
        RecyclerView recyclerView2 = this.c;
        if (recyclerView2 != null) {
            if (recyclerView2 != null) {
                recyclerView2.removeOnScrollListener(this.u);
                RecyclerView recyclerView3 = this.c;
                if (recyclerView3 != null) {
                    recyclerView3.addOnScrollListener(this.u);
                    RecyclerView recyclerView4 = this.c;
                    if (recyclerView4 != null) {
                        recyclerView4.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC21160uhh(this));
                        return;
                    } else {
                        C11440emk.f();
                        throw null;
                    }
                }
                C11440emk.f();
                throw null;
            }
            C11440emk.f();
            throw null;
        }
    }

    public final GridScrollBar a(float f) {
        this.j = f;
        return this;
    }

    public final GridScrollBar a(int i) {
        this.l = i;
        return this;
    }

    public final GridScrollBar a(boolean z) {
        this.m = z;
        return this;
    }

    public final void a() {
        postInvalidate();
    }

    private final void a(Canvas canvas) {
        d();
        this.g.setColor(this.l);
        if (!this.m) {
            float f = this.p;
            int i = this.e;
            float f2 = f * i;
            float f3 = (i * this.o) + f2;
            int i2 = this.s;
            if (i2 == 1) {
                this.i.set(0.0f, 0.0f, f3, this.f);
            } else if (i2 == 2) {
                this.i.set(f2, 0.0f, f3, this.f);
            } else if (i2 == 3) {
                this.i.set(f2, 0.0f, i, this.f);
            }
        } else {
            int i3 = this.e;
            int i4 = this.n;
            float f4 = ((i3 - i4) / this.q) * this.r;
            this.i.set(f4, 0.0f, i4 + f4, this.f);
        }
        RectF rectF = this.i;
        float f5 = this.j;
        canvas.drawRoundRect(rectF, f5, f5, this.g);
    }

    private final void b(Canvas canvas) {
        d();
        this.g.setColor(this.k);
        this.h.set(0.0f, 0.0f, this.e, this.f);
        RectF rectF = this.h;
        float f = this.j;
        canvas.drawRoundRect(rectF, f, f, this.g);
    }
}
