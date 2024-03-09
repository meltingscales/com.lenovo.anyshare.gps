package com.lzf.easyfloat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.anythink.core.common.w;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC17933pTb;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.PTb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.vungle.warren.log.LogEntry;

@Rek(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J(\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u001a\u0010%\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/lzf/easyfloat/widget/DefaultAddView;", "Lcom/lzf/easyfloat/widget/BaseSwitchView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "height", "", "inRange", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/lzf/easyfloat/interfaces/OnTouchRangeListener;", "paint", "Landroid/graphics/Paint;", "path", "Landroid/graphics/Path;", "region", "Landroid/graphics/Region;", "totalRegion", "width", "zoomSize", "initPath", "", "initTouchRange", "event", "Landroid/view/MotionEvent;", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onSizeChanged", w.f2149a, "h", "oldw", "oldh", "setTouchRangeListener", "easyfloat_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes5.dex */
public final class DefaultAddView extends BaseSwitchView {

    /* renamed from: a  reason: collision with root package name */
    public Paint f30088a;
    public Path b;
    public float c;
    public float d;
    public Region e;
    public final Region f;
    public boolean g;
    public float h;
    public InterfaceC17933pTb i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAddView(Context context) {
        this(context, null, 0, 6, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAddView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
    }

    public /* synthetic */ DefaultAddView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void b() {
        Paint paint = new Paint();
        paint.setColor(Color.parseColor("#AA000000"));
        paint.setStrokeWidth(10.0f);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Kfk kfk = Kfk.f11108a;
        this.f30088a = paint;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lzf.easyfloat.widget.BaseSwitchView
    public void a() {
    }

    @Override // com.lzf.easyfloat.widget.BaseSwitchView
    public void a(MotionEvent motionEvent, InterfaceC17933pTb interfaceC17933pTb) {
        C11440emk.e(motionEvent, "event");
        this.i = interfaceC17933pTb;
        a(motionEvent);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        this.b.reset();
        if (this.g) {
            Path path = this.b;
            float f = this.c;
            float f2 = this.d;
            path.addCircle(f, f2, Math.min(f, f2), Path.Direction.CW);
        } else {
            Path path2 = this.b;
            float f3 = this.c;
            float f4 = this.d;
            path2.addCircle(f3, f4, Math.min(f3, f4) - this.h, Path.Direction.CW);
            Region region = this.f;
            float f5 = this.h;
            region.set((int) f5, (int) f5, (int) this.c, (int) this.d);
            this.e.setPath(this.b, this.f);
        }
        if (canvas != null) {
            Path path3 = this.b;
            Paint paint = this.f30088a;
            if (paint == null) {
                C11440emk.m("paint");
                throw null;
            }
            canvas.drawPath(path3, paint);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.c = i;
        this.d = i2;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        PTb.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAddView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.b = new Path();
        this.e = new Region();
        this.f = new Region();
        this.h = 18.0f;
        b();
        setWillNotDraw(false);
    }

    private final boolean a(MotionEvent motionEvent) {
        InterfaceC17933pTb interfaceC17933pTb;
        int[] iArr = new int[2];
        getLocationOnScreen(iArr);
        boolean contains = this.e.contains(((int) motionEvent.getRawX()) - iArr[0], ((int) motionEvent.getRawY()) - iArr[1]);
        if (contains != this.g) {
            this.g = contains;
            invalidate();
        }
        InterfaceC17933pTb interfaceC17933pTb2 = this.i;
        if (interfaceC17933pTb2 != null) {
            interfaceC17933pTb2.a(contains, this);
        }
        if (motionEvent.getAction() == 1 && contains && (interfaceC17933pTb = this.i) != null) {
            interfaceC17933pTb.a();
        }
        return contains;
    }
}
