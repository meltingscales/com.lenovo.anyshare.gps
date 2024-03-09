package com.lzf.easyfloat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.anythink.core.common.w;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.DTb;
import com.lenovo.anyshare.InterfaceC17933pTb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.QTb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010\u001f\u001a\u00020\u001eH\u0002J\u0010\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\"H\u0002J\u0012\u0010#\u001a\u00020\u001e2\b\u0010$\u001a\u0004\u0018\u00010%H\u0014J(\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0014J\u001a\u0010+\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/lzf/easyfloat/widget/DefaultCloseView;", "Lcom/lzf/easyfloat/widget/BaseSwitchView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "height", "", "inRange", "", "inRangeColor", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;", "normalColor", "paint", "Landroid/graphics/Paint;", "path", "Landroid/graphics/Path;", "rectF", "Landroid/graphics/RectF;", "region", "Landroid/graphics/Region;", "shapeType", "totalRegion", "width", "zoomSize", "initAttrs", "", "initPaint", "initTouchRange", "event", "Landroid/view/MotionEvent;", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onSizeChanged", w.f2149a, "h", "oldw", "oldh", "setTouchRangeListener", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public final class DefaultCloseView extends BaseSwitchView {

    /* renamed from: a  reason: collision with root package name */
    public int f30089a;
    public int b;
    public int c;
    public Paint d;
    public Path e;
    public float f;
    public float g;
    public RectF h;
    public Region i;
    public final Region j;
    public boolean k;
    public float l;
    public InterfaceC17933pTb m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultCloseView(Context context) {
        this(context, null, 0, 6, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultCloseView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public /* synthetic */ DefaultCloseView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(attributeSet, new int[]{R.attr.ox, R.attr.y4, R.attr.a7j, R.attr.ao2}, 0, 0);
        this.f30089a = obtainStyledAttributes.getColor(2, this.f30089a);
        this.b = obtainStyledAttributes.getColor(1, this.b);
        this.c = obtainStyledAttributes.getInt(0, this.c);
        this.l = obtainStyledAttributes.getDimension(3, this.l);
        obtainStyledAttributes.recycle();
    }

    private final void b() {
        Paint paint = new Paint();
        paint.setColor(this.f30089a);
        paint.setStrokeWidth(10.0f);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Kfk kfk = Kfk.f11108a;
        this.d = paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lzf.easyfloat.widget.BaseSwitchView
    public void a() {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.e.reset();
        if (this.k) {
            Paint paint = this.d;
            if (paint != null) {
                paint.setColor(this.b);
                int i = this.c;
                if (i == 0) {
                    this.h.set(getPaddingLeft(), 0.0f, this.f - getPaddingRight(), this.g * 2);
                    this.e.addOval(this.h, Path.Direction.CW);
                } else if (i == 1) {
                    this.h.set(getPaddingLeft(), 0.0f, this.f - getPaddingRight(), this.g);
                    this.e.addRect(this.h, Path.Direction.CW);
                } else if (i == 2) {
                    Path path = this.e;
                    float f = this.f / 2;
                    float f2 = this.g;
                    path.addCircle(f, f2, f2, Path.Direction.CW);
                }
            } else {
                C11440emk.m("paint");
                throw null;
            }
        } else {
            Paint paint2 = this.d;
            if (paint2 != null) {
                paint2.setColor(this.f30089a);
                int i2 = this.c;
                if (i2 == 0) {
                    RectF rectF = this.h;
                    float f3 = this.l;
                    float paddingRight = this.f - getPaddingRight();
                    float f4 = this.l;
                    rectF.set(getPaddingLeft() + f3, f3, paddingRight - f4, (this.g - f4) * 2);
                    this.e.addOval(this.h, Path.Direction.CW);
                    Region region = this.j;
                    int paddingLeft = getPaddingLeft();
                    float f5 = this.l;
                    region.set(paddingLeft + ((int) f5), (int) f5, (int) ((this.f - getPaddingRight()) - this.l), (int) this.g);
                } else if (i2 == 1) {
                    this.h.set(getPaddingLeft(), this.l, this.f - getPaddingRight(), this.g);
                    this.e.addRect(this.h, Path.Direction.CW);
                    this.j.set(getPaddingLeft(), (int) this.l, ((int) this.f) - getPaddingRight(), (int) this.g);
                } else if (i2 == 2) {
                    Path path2 = this.e;
                    float f6 = this.f / 2;
                    float f7 = this.g;
                    path2.addCircle(f6, f7, f7 - this.l, Path.Direction.CW);
                    this.j.set(0, (int) this.l, (int) this.f, (int) this.g);
                }
                this.i.setPath(this.e, this.j);
            } else {
                C11440emk.m("paint");
                throw null;
            }
        }
        if (canvas != null) {
            Path path3 = this.e;
            Paint paint3 = this.d;
            if (paint3 == null) {
                C11440emk.m("paint");
                throw null;
            }
            canvas.drawPath(path3, paint3);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f = i;
        this.g = i2;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QTb.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultCloseView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f30089a = Color.parseColor("#99000000");
        this.b = Color.parseColor("#99FF0000");
        this.e = new Path();
        this.h = new RectF();
        this.i = new Region();
        this.j = new Region();
        this.l = DTb.f7834a.a(context, 4.0f);
        if (attributeSet != null) {
            a(attributeSet);
        }
        b();
        setWillNotDraw(false);
    }

    @Override // com.lzf.easyfloat.widget.BaseSwitchView
    public void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb) {
        C11440emk.e(motionEvent, "event");
        this.m = interfaceC17933pTb;
        a(motionEvent);
    }

    private final boolean a(MotionEvent motionEvent) {
        InterfaceC17933pTb interfaceC17933pTb;
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        boolean contains = this.i.contains(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        if (contains != this.k) {
            this.k = contains;
            invalidate();
        }
        InterfaceC17933pTb interfaceC17933pTb2 = this.m;
        if (interfaceC17933pTb2 != null) {
            interfaceC17933pTb2.a(contains, this);
        }
        if (motionEvent.getAction() == 1 && contains && (interfaceC17933pTb = this.m) != null) {
            interfaceC17933pTb.a();
        }
        return contains;
    }
}
