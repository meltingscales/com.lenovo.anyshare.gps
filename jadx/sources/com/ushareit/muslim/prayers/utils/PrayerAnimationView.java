package com.ushareit.muslim.prayers.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.anythink.core.common.x;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.C3420Jcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EZh;
import com.lenovo.anyshare.FZh;
import com.lenovo.anyshare.GZh;
import com.lenovo.anyshare.HZh;
import com.lenovo.anyshare.IZh;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.JZh;
import com.lenovo.anyshare.KZh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB!\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010K\u001a\u00020LH\u0002J\b\u0010M\u001a\u00020LH\u0002J\b\u0010N\u001a\u00020LH\u0002J\u0017\u0010O\u001a\u0004\u0018\u00010\u00122\u0006\u0010P\u001a\u00020\u0012H\u0002¢\u0006\u0002\u0010QJ\b\u0010R\u001a\u00020LH\u0002J\u0012\u0010S\u001a\u00020L2\b\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0018\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u00020\f2\u0006\u0010X\u001a\u00020\fH\u0014J\b\u0010Y\u001a\u00020LH\u0016J(\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020#2\u0006\u0010\\\u001a\u00020\f2\u0006\u0010]\u001a\u00020\f2\u0006\u0010^\u001a\u00020\fH\u0016J\u0010\u0010_\u001a\u00020L2\u0006\u0010[\u001a\u00020#H\u0016J\u0010\u0010`\u001a\u00020L2\u0006\u0010[\u001a\u00020#H\u0016J\b\u0010a\u001a\u00020LH\u0002J\b\u0010b\u001a\u00020LH\u0002J\f\u0010c\u001a\u00020\u0012*\u00020\u0012H\u0002J\f\u0010d\u001a\u00020L*\u00020\u0014H\u0002J\f\u0010e\u001a\u00020L*\u00020\u0014H\u0002J\f\u0010f\u001a\u00020L*\u00020\u0014H\u0002J\f\u0010g\u001a\u00020L*\u00020\u0014H\u0002J\f\u0010h\u001a\u00020L*\u00020\u0014H\u0002J\f\u0010i\u001a\u00020L*\u00020\u0014H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u00020\u001a8BX\u0082\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001b\u0010\u001d\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u0004\u0018\u00010\u001a8BX\u0082\u000e¢\u0006\n\n\u0002\u0010(\u001a\u0004\b&\u0010'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010!\u001a\u0004\b+\u0010,R4\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/2\u000e\u0010.\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u00103\"\u0004\b4\u00105R \u00106\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0012070/X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010:\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010!\u001a\u0004\b<\u0010=R\u0010\u0010?\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010!\u001a\u0004\bB\u0010CR\u000e\u0010E\u001a\u00020FX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010H\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010!\u001a\u0004\bI\u0010\u001f¨\u0006j"}, d2 = {"Lcom/ushareit/muslim/prayers/utils/PrayerAnimationView;", "Landroid/view/SurfaceView;", "Landroid/view/SurfaceHolder$Callback;", "Ljava/lang/Runnable;", "Landroid/view/View$OnClickListener;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mArcClipRect", "Landroid/graphics/RectF;", "mArcOfCircleRect", "mArcRadius", "", "mCanvas", "Landroid/graphics/Canvas;", "mCenterPoint", "Landroid/graphics/Point;", "mCurX", "mDeltaX", "mHasFinishedAnimation", "", "getMHasFinishedAnimation", "()Z", "mHeight", "getMHeight", "()I", "mHeight$delegate", "Lkotlin/Lazy;", "mHolder", "Landroid/view/SurfaceHolder;", "mIsTimeAfterSunRize", "mIsToday", "getMIsToday", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "mPaint", "Landroid/graphics/Paint;", "getMPaint", "()Landroid/graphics/Paint;", "mPaint$delegate", "value", "", "Lcom/ushareit/muslim/prayers/data/PrayersItem;", "mPrayerItems", "getMPrayerItems", "()Ljava/util/List;", "setMPrayerItems", "(Ljava/util/List;)V", "mPrayersXRatioList", "Lkotlin/Pair;", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "mSelectedPrayerTimeType", "mShader", "Landroid/graphics/LinearGradient;", "getMShader", "()Landroid/graphics/LinearGradient;", "mShader$delegate", "mShaderClipRect", "mSunBitmap", "Landroid/graphics/Bitmap;", "getMSunBitmap", "()Landroid/graphics/Bitmap;", "mSunBitmap$delegate", "mTag", "", "mTargetX", "mWidth", "getMWidth", "mWidth$delegate", "computeTargetX", "", "draw", "drawReal", "getSunY", x.c, "(F)Ljava/lang/Float;", "initData", "onClick", "v", "Landroid/view/View;", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "run", "surfaceChanged", "holder", "format", "width", "height", "surfaceCreated", "surfaceDestroyed", "updateShaderData", "updateView", "dp2Px", "drawArcLine", "drawCurrentTimeCircle", "drawHorizonLine", "drawShader", "drawSun", "drawWhiteCircle", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayerAnimationView extends SurfaceView implements SurfaceHolder.Callback, Runnable, View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final String f32028a;
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public final SurfaceHolder g;
    public Canvas h;
    public boolean i;
    public List<? extends Pair<? extends PrayerTimeType, Float>> j;
    public List<C22866xXh> k;
    public PrayerTimeType l;
    public float m;
    public Point n;
    public RectF o;
    public RectF p;
    public RectF q;
    public float r;
    public float s;
    public float t;
    public boolean u;
    public Boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrayerAnimationView(Context context) {
        super(context);
        List<? extends Pair<? extends PrayerTimeType, Float>> list;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32028a = "PrayerAnimationView";
        this.b = Pek.a(new JZh(this));
        this.c = Pek.a(new FZh(this));
        this.d = Pek.a(GZh.f9238a);
        this.e = Pek.a(new HZh(this));
        this.f = Pek.a(IZh.f10127a);
        SurfaceHolder holder = getHolder();
        C11440emk.d(holder, "holder");
        this.g = holder;
        list = KZh.x;
        this.j = list;
        this.g.addCallback(this);
        this.g.setFormat(-3);
        setZOrderOnTop(true);
        setFocusable(false);
        setOnClickListener(this);
    }

    private final void b(Canvas canvas) {
        Object obj;
        boolean z;
        if (!C11440emk.a((Object) getMIsToday(), (Object) true)) {
            return;
        }
        Iterator<T> it = this.j.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((PrayerTimeType) ((Pair) obj).getFirst()) == this.l) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        Pair pair = (Pair) obj;
        if (pair != null) {
            float a2 = a(120.0f);
            Paint mPaint = getMPaint();
            mPaint.setStyle(Paint.Style.FILL);
            mPaint.setColor(Color.parseColor("#54FFFFFF"));
            mPaint.setShader(null);
            canvas.drawCircle(((Number) pair.getSecond()).floatValue(), a2, a(12.0f), getMPaint());
            Paint mPaint2 = getMPaint();
            mPaint2.setStyle(Paint.Style.FILL);
            mPaint2.setColor(Color.parseColor(KZh.p));
            mPaint2.setShader(null);
            canvas.drawCircle(((Number) pair.getSecond()).floatValue(), a2, a(8.0f), getMPaint());
            Paint mPaint3 = getMPaint();
            mPaint3.setStyle(Paint.Style.FILL);
            mPaint3.setColor(Color.parseColor(KZh.n));
            mPaint3.setShader(null);
            canvas.drawCircle(((Number) pair.getSecond()).floatValue(), a2, a(6.0f), getMPaint());
        }
    }

    private final void c() {
        Canvas canvas;
        try {
            this.h = this.g.lockCanvas();
            d();
            canvas = this.h;
            if (canvas == null) {
                return;
            }
        } catch (Exception unused) {
            canvas = this.h;
            if (canvas == null) {
                return;
            }
        } catch (Throwable th) {
            Canvas canvas2 = this.h;
            if (canvas2 != null) {
                this.g.unlockCanvasAndPost(canvas2);
            }
            throw th;
        }
        this.g.unlockCanvasAndPost(canvas);
    }

    private final void d() {
        Canvas canvas = this.h;
        if (canvas != null) {
            canvas.drawColor(0, PorterDuff.Mode.CLEAR);
            a(canvas);
            d(canvas);
            c(canvas);
            f(canvas);
            b(canvas);
            e(canvas);
        }
    }

    private final void e() {
        Object obj;
        List<? extends Pair<? extends PrayerTimeType, Float>> list;
        Object obj2;
        List<? extends Pair<? extends PrayerTimeType, Float>> list2;
        boolean z;
        List<C22866xXh> list3 = this.k;
        if (list3 == null || list3.isEmpty()) {
            return;
        }
        Iterator<T> it = list3.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C22866xXh) obj).g == PrayerTimeType.SEHAR) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        boolean z2 = obj != null;
        Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = 0;
        Ref.IntRef intRef2 = new Ref.IntRef();
        intRef2.element = 0;
        if (!z2) {
            list2 = KZh.y;
            this.j = list2;
        } else {
            list = KZh.x;
            this.j = list;
        }
        this.j = C23703ypk.P(C23703ypk.e(C20552thk.i((Iterable) this.j), (InterfaceC19378rlk) new EZh(this, intRef, intRef2)));
        C6040Sge.a(this.f32028a, "mPrayersXRatioList:" + this.j);
        Iterator<T> it2 = list3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (((C22866xXh) obj2).d) {
                break;
            }
        }
        C22866xXh c22866xXh = (C22866xXh) obj2;
        this.l = c22866xXh != null ? c22866xXh.g : null;
        C6040Sge.a(this.f32028a, "mSelectedPrayerTimeType:" + this.l);
        float floatValue = this.j.get(intRef.element).getSecond().floatValue();
        float floatValue2 = this.j.get(intRef2.element).getSecond().floatValue();
        float f = floatValue2 - floatValue;
        float f2 = 2;
        float f3 = f / f2;
        float a2 = a(80.0f);
        C6040Sge.a(this.f32028a, '(' + floatValue + ',' + floatValue2 + "),halfArcXSpan=" + f3 + ",arcHeight=" + a2);
        double d = (double) 2;
        float pow = (((float) Math.pow((double) f3, d)) + ((float) Math.pow((double) a2, d))) / (a2 * f2);
        String str = this.f32028a;
        StringBuilder sb = new StringBuilder();
        sb.append("arcRadius=");
        sb.append(pow);
        C6040Sge.a(str, sb.toString());
        this.m = pow;
        Point point = new Point((int) ((floatValue + floatValue2) / f2), ((int) a(40.0f)) + ((int) pow));
        C6040Sge.a(this.f32028a, "centerPoint=" + point);
        this.n = point;
        int i = point.x;
        int i2 = point.y;
        this.o = new RectF(i - pow, i2 - pow, i + pow, i2 + pow);
        this.p = new RectF(floatValue, a(40.0f), floatValue2, a(120.0f));
        this.s = f / 75.0f;
        C6040Sge.a(this.f32028a, "mDeltaX=" + this.s);
        a();
        C6040Sge.a(this.f32028a, "computeTargetX=" + this.t);
        this.v = null;
    }

    private final void f(Canvas canvas) {
        Paint mPaint = getMPaint();
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(-1);
        mPaint.setShader(null);
        Iterator<T> it = this.j.iterator();
        while (it.hasNext()) {
            canvas.drawCircle(((Number) ((Pair) it.next()).getSecond()).floatValue(), a(120.0f), a(6.0f), getMPaint());
        }
    }

    private final void g() {
        RectF rectF = this.p;
        if (rectF != null) {
            getMPaint().setShader(getMShader());
            this.q = new RectF(rectF.left, rectF.top, this.r, rectF.bottom);
        }
    }

    private final boolean getMHasFinishedAnimation() {
        if (!C11440emk.a((Object) getMIsToday(), (Object) true)) {
            return true;
        }
        return this.i;
    }

    private final int getMHeight() {
        return ((Number) this.c.getValue()).intValue();
    }

    private final Boolean getMIsToday() {
        C22866xXh c22866xXh;
        Boolean bool = this.v;
        if (bool != null) {
            return bool;
        }
        List<C22866xXh> list = this.k;
        if (list == null || (c22866xXh = (C22866xXh) C20552thk.t((List<? extends Object>) list)) == null) {
            return null;
        }
        this.v = Boolean.valueOf(C3420Jcj.c(c22866xXh.i, System.currentTimeMillis()));
        return this.v;
    }

    private final Paint getMPaint() {
        return (Paint) this.d.getValue();
    }

    private final LinearGradient getMShader() {
        return (LinearGradient) this.e.getValue();
    }

    private final Bitmap getMSunBitmap() {
        return (Bitmap) this.f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMWidth() {
        return ((Number) this.b.getValue()).intValue();
    }

    private final void h() {
        RectF rectF = this.p;
        if (rectF != null) {
            this.i = false;
            this.r = rectF.left;
            C8356_ie.d(this);
        }
    }

    public final List<C22866xXh> getMPrayerItems() {
        return this.k;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        getMHasFinishedAnimation();
    }

    @Override // android.view.SurfaceView, android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(getMWidth(), getMHeight());
    }

    @Override // java.lang.Runnable
    public void run() {
        float f;
        RectF rectF = this.p;
        if (rectF != null) {
            do {
                c();
                this.r += this.s;
                try {
                    Result.a aVar = Result.Companion;
                    Thread.sleep(this.r <= rectF.left ? 500L : 16L);
                    Result.m1573constructorimpl(Kfk.f11108a);
                } catch (Throwable th) {
                    Result.a aVar2 = Result.Companion;
                    Result.m1573constructorimpl(C12577gfk.a(th));
                }
                if (!getMHasFinishedAnimation()) {
                    f = this.r;
                    if (f < rectF.left) {
                        break;
                    }
                } else {
                    break;
                }
            } while (f <= Math.min(rectF.right, this.t));
            float f2 = this.r;
            float f3 = rectF.right;
            if (f2 > f3) {
                this.r = f3;
                c();
            }
            this.i = true;
        }
    }

    public final void setMPrayerItems(List<C22866xXh> list) {
        String str = this.f32028a;
        C6040Sge.a(str, "setPrayerItems():" + list);
        this.k = list;
        if (list == null || list.isEmpty()) {
            return;
        }
        e();
        h();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C11440emk.e(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        C11440emk.e(surfaceHolder, "holder");
        List<C22866xXh> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        C8356_ie.d(this);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C11440emk.e(surfaceHolder, "holder");
        this.i = true;
        this.h = null;
    }

    private final void a(Canvas canvas) {
        RectF rectF;
        RectF rectF2 = this.o;
        if (rectF2 == null || (rectF = this.p) == null) {
            return;
        }
        Paint mPaint = getMPaint();
        mPaint.setPathEffect(new DashPathEffect(new float[]{a(6.0f), a(3.0f)}, 0.0f));
        mPaint.setStyle(Paint.Style.STROKE);
        mPaint.setStrokeWidth(a(4.0f));
        mPaint.setColor(-1);
        mPaint.setShader(null);
        canvas.save();
        canvas.clipRect(rectF);
        Path path = new Path();
        path.addArc(rectF2, 180.0f, 180.0f);
        canvas.clipPath(path);
        canvas.drawPath(path, getMPaint());
        canvas.restore();
        getMPaint().setPathEffect(null);
    }

    private final void c(Canvas canvas) {
        Paint mPaint = getMPaint();
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(-1);
        mPaint.setStrokeWidth(a(3.0f));
        mPaint.setShader(null);
        float a2 = a(120.0f);
        canvas.drawLine(0.0f, a2, getMWidth(), a2, getMPaint());
    }

    private final void d(Canvas canvas) {
        if (this.u && !(!C11440emk.a((Object) getMIsToday(), (Object) true))) {
            g();
            RectF rectF = this.o;
            if (rectF != null) {
                float a2 = a(4.0f) / 2;
                RectF rectF2 = new RectF(rectF.left, rectF.top + a2, rectF.right, rectF.bottom + a2);
                RectF rectF3 = this.q;
                if (rectF3 != null) {
                    Paint mPaint = getMPaint();
                    mPaint.setPathEffect(null);
                    mPaint.setStyle(Paint.Style.FILL);
                    mPaint.setColor(Color.parseColor(KZh.q));
                    mPaint.setShader(getMShader());
                    canvas.save();
                    canvas.clipRect(rectF3);
                    Path path = new Path();
                    path.addArc(rectF2, 180.0f, 180.0f);
                    canvas.clipPath(path);
                    canvas.drawPath(path, getMPaint());
                    canvas.restore();
                    getMPaint().setShader(null);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrayerAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        List<? extends Pair<? extends PrayerTimeType, Float>> list;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32028a = "PrayerAnimationView";
        this.b = Pek.a(new JZh(this));
        this.c = Pek.a(new FZh(this));
        this.d = Pek.a(GZh.f9238a);
        this.e = Pek.a(new HZh(this));
        this.f = Pek.a(IZh.f10127a);
        SurfaceHolder holder = getHolder();
        C11440emk.d(holder, "holder");
        this.g = holder;
        list = KZh.x;
        this.j = list;
        this.g.addCallback(this);
        this.g.setFormat(-3);
        setZOrderOnTop(true);
        setFocusable(false);
        setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float a(float f) {
        return C5714Rcj.a(f);
    }

    private final void a() {
        List<C22866xXh> list;
        C22866xXh c22866xXh;
        Object obj;
        Object obj2;
        float f;
        boolean z;
        boolean z2;
        RectF rectF = this.p;
        if (rectF == null || (list = this.k) == null || (c22866xXh = (C22866xXh) C20552thk.i(list, 0)) == null) {
            return;
        }
        long j = c22866xXh.i;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C22866xXh) obj).g == PrayerTimeType.SUNRISE) {
                z2 = true;
                continue;
            } else {
                z2 = false;
                continue;
            }
            if (z2) {
                break;
            }
        }
        C22866xXh c22866xXh2 = (C22866xXh) obj;
        String str = (c22866xXh2 == null || (str = C22866xXh.a(c22866xXh2, 0, 1, (Object) null)) == null) ? "06:00" : "06:00";
        Iterator<T> it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (((C22866xXh) obj2).g == PrayerTimeType.MAGHRIB) {
                z = true;
                continue;
            } else {
                z = false;
                continue;
            }
            if (z) {
                break;
            }
        }
        C22866xXh c22866xXh3 = (C22866xXh) obj2;
        String str2 = (c22866xXh3 == null || (str2 = C22866xXh.a(c22866xXh3, 0, 1, (Object) null)) == null) ? "18:00" : "18:00";
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "calendar");
        calendar.setTimeInMillis(j);
        long a2 = OZh.a(calendar, str);
        calendar.setTimeInMillis(j);
        long a3 = OZh.a(calendar, str2);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > a3) {
            this.u = true;
            f = rectF.right + 1;
        } else if (a2 <= currentTimeMillis && a3 >= currentTimeMillis) {
            this.u = true;
            float f2 = rectF.right;
            float f3 = rectF.left;
            f = f3 + ((((float) (currentTimeMillis - a2)) * (f2 - f3)) / ((float) (a3 - a2)));
        } else {
            this.u = false;
            f = 0.0f;
        }
        this.t = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrayerAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        List<? extends Pair<? extends PrayerTimeType, Float>> list;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32028a = "PrayerAnimationView";
        this.b = Pek.a(new JZh(this));
        this.c = Pek.a(new FZh(this));
        this.d = Pek.a(GZh.f9238a);
        this.e = Pek.a(new HZh(this));
        this.f = Pek.a(IZh.f10127a);
        SurfaceHolder holder = getHolder();
        C11440emk.d(holder, "holder");
        this.g = holder;
        list = KZh.x;
        this.j = list;
        this.g.addCallback(this);
        this.g.setFormat(-3);
        setZOrderOnTop(true);
        setFocusable(false);
        setOnClickListener(this);
    }

    private final Float b(float f) {
        Point point;
        RectF rectF = this.p;
        if (rectF != null && (point = this.n) != null) {
            float f2 = this.m;
            if (f2 - a(80.0f) >= 0 && f >= rectF.left && f < rectF.right) {
                double d = 2;
                return Float.valueOf((a(120.0f) - ((float) Math.sqrt(((float) Math.pow(f2, d)) - ((float) Math.pow(Math.abs(point.x - f), d))))) + (f2 - a(80.0f)));
            }
        }
        return null;
    }

    private final void e(Canvas canvas) {
        float f;
        Float b;
        if (!this.u || (!C11440emk.a((Object) getMIsToday(), (Object) true)) || (b = b((f = this.r))) == null) {
            return;
        }
        float floatValue = b.floatValue();
        Paint mPaint = getMPaint();
        mPaint.setPathEffect(null);
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(-1);
        mPaint.setShader(null);
        float a2 = a(18.0f);
        canvas.drawBitmap(getMSunBitmap(), f - a2, floatValue - a2, getMPaint());
    }
}
