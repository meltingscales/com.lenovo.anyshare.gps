package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C13703iWh;
import com.lenovo.anyshare.C14314jWh;
import com.lenovo.anyshare.C14923kWh;
import com.lenovo.anyshare.C15533lWh;
import com.lenovo.anyshare.C16142mWh;
import com.lenovo.anyshare.C16752nWh;
import com.lenovo.anyshare.C17362oWh;
import com.lenovo.anyshare.C1785Dle;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.PGh;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.vungle.warren.log.LogEntry;
import java.util.Iterator;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u00100\u001a\u000201H\u0002J\u0012\u00102\u001a\u0002012\b\u00103\u001a\u0004\u0018\u000104H\u0014J\u0018\u00105\u001a\u0002012\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\f\u00108\u001a\u00020\n*\u00020\nH\u0002J\u0014\u00109\u001a\u000201*\u0002042\u0006\u0010:\u001a\u00020\u0007H\u0002J\f\u0010;\u001a\u000201*\u000204H\u0002J\f\u0010<\u001a\u000201*\u000204H\u0002J\u0014\u0010=\u001a\u000201*\u0002042\u0006\u0010:\u001a\u00020\u0007H\u0002J\u0014\u0010>\u001a\u000201*\u0002042\u0006\u0010:\u001a\u00020\u0007H\u0002J\f\u0010?\u001a\u000201*\u000204H\u0002J\f\u0010@\u001a\u000201*\u000204H\u0002J,\u0010A\u001a\u000201*\u0002042\u0006\u0010B\u001a\u00020/2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u001bH\u0002J\f\u0010F\u001a\u00020\n*\u00020\nH\u0002J\u0012\u0010G\u001a\u000201*\b\u0012\u0004\u0012\u00020\r0\fH\u0002J\f\u0010H\u001a\u00020\n*\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0018\u001a\u0004\b\u001c\u0010\u001dR\u001b\u0010\u001f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0018\u001a\u0004\b \u0010\u0016R\u001b\u0010\"\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0018\u001a\u0004\b#\u0010\u0016R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b)\u0010\u0018\u001a\u0004\b'\u0010(R\u000e\u0010*\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0018\u001a\u0004\b,\u0010\u0016R\u000e\u0010.\u001a\u00020/X\u0082D¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;", "Landroid/view/View;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "DAY_CENTER_MARGIN_LEFT_SCREEN_PX", "", "value", "", "Lcom/ushareit/muslim/bean/PrayerRecordeDays;", "daysList", "getDaysList", "()Ljava/util/List;", "setDaysList", "(Ljava/util/List;)V", "lastHasRecordedIndex", "mHeight", "getMHeight", "()F", "mHeight$delegate", "Lkotlin/Lazy;", "mLastDayIndex", "mPaint", "Landroid/graphics/Paint;", "getMPaint", "()Landroid/graphics/Paint;", "mPaint$delegate", "mScreenHeight", "getMScreenHeight", "mScreenHeight$delegate", "mScreenWidth", "getMScreenWidth", "mScreenWidth$delegate", "mShader", "Landroid/graphics/LinearGradient;", "getMShader", "()Landroid/graphics/LinearGradient;", "mShader$delegate", "mSpanCount", "mSpanWidth", "getMSpanWidth", "mSpanWidth$delegate", "mTag", "", "initData", "", "onDraw", "canvas", "Landroid/graphics/Canvas;", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "dp2Px", "drawDaysCircle", "index", "drawHorizonLine", "drawHorizonLineDefault", "drawMetal", "drawMetalDay", "drawShaderTriangle", "drawTextAndBorder", "drawTextByCenter", "text", "centerX", "centerY", "paint", "getBaselineY", "setCoordinate", "sp2Px", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecordeDayView extends View {

    /* renamed from: a  reason: collision with root package name */
    public final String f31998a;
    public final float b;
    public final Mek c;
    public final Mek d;
    public final int e;
    public final int f;
    public final Mek g;
    public final Mek h;
    public final Mek i;
    public final Mek j;
    public List<PGh> k;
    public int l;

    public RecordeDayView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecordeDayView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecordeDayView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void d(Canvas canvas) {
        int i;
        List<PGh> list;
        PGh pGh;
        RectF rectF;
        float f;
        List<PGh> list2 = this.k;
        if ((list2 == null || list2.isEmpty()) || (i = this.l) < 0 || (list = this.k) == null || (pGh = (PGh) C20552thk.i(list, i)) == null) {
            return;
        }
        Paint mPaint = getMPaint();
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(-1);
        mPaint.setShader(null);
        mPaint.setStrokeWidth(1.0f);
        mPaint.setTextSize(c(10.0f));
        mPaint.setTextAlign(Paint.Align.CENTER);
        mPaint.setTypeface(Typeface.DEFAULT_BOLD);
        String string = getResources().getString(R.string.yf, Integer.valueOf(pGh.d));
        C11440emk.d(string, "resources.getString(R.st…secutive_days, item.days)");
        Paint.FontMetrics fontMetrics = getMPaint().getFontMetrics();
        C11440emk.d(fontMetrics, "mPaint.getFontMetrics()");
        float measureText = getMPaint().measureText(string);
        float f2 = fontMetrics.bottom;
        float f3 = fontMetrics.top;
        Paint mPaint2 = getMPaint();
        mPaint2.setStyle(Paint.Style.FILL);
        mPaint2.setColor(-1);
        mPaint2.setShader(getMShader());
        mPaint2.setStrokeWidth(1.0f);
        if (i == 0) {
            rectF = new RectF(a(14.0f), a(31.0f), a(14.0f) + measureText + (a(8.0f) * 2), a(51.0f));
        } else if (i == this.f) {
            rectF = new RectF(((getMScreenWidth() - a(14.0f)) - measureText) - (a(8.0f) * 2), a(31.0f), getMScreenWidth() - a(14.0f), a(51.0f));
        } else {
            float f4 = measureText / 2;
            rectF = new RectF((pGh.f13086a - f4) - a(8.0f), a(31.0f), pGh.f13086a + f4 + a(8.0f), a(51.0f));
        }
        canvas.drawRoundRect(rectF, a(6.0f), a(6.0f), getMPaint());
        Paint mPaint3 = getMPaint();
        mPaint3.setStyle(Paint.Style.FILL);
        mPaint3.setColor(-1);
        mPaint3.setShader(null);
        mPaint3.setStrokeWidth(1.0f);
        mPaint3.setTextSize(c(10.0f));
        mPaint3.setTextAlign(Paint.Align.CENTER);
        mPaint3.setTypeface(Typeface.DEFAULT_BOLD);
        if (i == 0) {
            f = a(22.0f) + (measureText / 2);
        } else if (i == this.f) {
            f = ((getMScreenWidth() - a(14.0f)) - a(8.0f)) - (measureText / 2);
        } else {
            f = pGh.f13086a;
        }
        a(canvas, string, f, a(82.0f) / 2, getMPaint());
    }

    private final float getMHeight() {
        return ((Number) this.h.getValue()).floatValue();
    }

    private final Paint getMPaint() {
        return (Paint) this.i.getValue();
    }

    private final float getMScreenHeight() {
        return ((Number) this.d.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float getMScreenWidth() {
        return ((Number) this.c.getValue()).floatValue();
    }

    private final LinearGradient getMShader() {
        return (LinearGradient) this.j.getValue();
    }

    private final float getMSpanWidth() {
        return ((Number) this.g.getValue()).floatValue();
    }

    private final void setCoordinate(List<PGh> list) {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                PGh pGh = (PGh) obj;
                pGh.f13086a = (getMSpanWidth() * i) + this.b;
                pGh.b = a(16.0f);
                i = i2;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
    }

    public final List<PGh> getDaysList() {
        return this.k;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (canvas != null) {
            List<PGh> list = this.k;
            int i = 0;
            if (list == null || list.isEmpty()) {
                return;
            }
            b(canvas);
            a(canvas);
            for (Object obj : list) {
                int i2 = i + 1;
                if (i >= 0) {
                    PGh pGh = (PGh) obj;
                    a(canvas, i);
                    b(canvas, i);
                    c(canvas, i);
                    i = i2;
                } else {
                    C11990fhk.g();
                    throw null;
                }
            }
            c(canvas);
            d(canvas);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension((int) getMScreenWidth(), (int) getMHeight());
    }

    public final void setDaysList(List<PGh> list) {
        this.k = list;
        if (list == null || list.isEmpty()) {
            return;
        }
        a();
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecordeDayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31998a = "RecordeDayView";
        this.b = a(28.0f);
        this.c = Pek.a(new C15533lWh(this));
        this.d = Pek.a(new C14923kWh(this));
        this.e = 6;
        this.f = this.e;
        this.g = Pek.a(new C16752nWh(this));
        this.h = Pek.a(new C13703iWh(this));
        this.i = Pek.a(C14314jWh.f22537a);
        this.j = Pek.a(new C16142mWh(this));
        this.l = -1;
    }

    private final void b(Canvas canvas) {
        Paint mPaint = getMPaint();
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(Color.parseColor(C17362oWh.q));
        mPaint.setStrokeWidth(a(3.0f));
        mPaint.setShader(null);
        float a2 = a(16.0f);
        canvas.drawLine(this.b, a2, getMScreenWidth() - this.b, a2, getMPaint());
    }

    private final void c(Canvas canvas, int i) {
        PGh pGh;
        List<PGh> list = this.k;
        if (list == null || (pGh = (PGh) C20552thk.i(list, i)) == null || !pGh.b()) {
            return;
        }
        Paint mPaint = getMPaint();
        mPaint.setStyle(Paint.Style.FILL);
        mPaint.setColor(Color.parseColor(C17362oWh.w));
        mPaint.setShader(null);
        mPaint.setStrokeWidth(1.0f);
        mPaint.setTextSize(c(10.0f));
        mPaint.setTextAlign(Paint.Align.CENTER);
        mPaint.setTypeface(Typeface.DEFAULT_BOLD);
        String valueOf = String.valueOf(pGh.d);
        Paint.FontMetrics fontMetrics = getMPaint().getFontMetrics();
        C11440emk.d(fontMetrics, "mPaint.getFontMetrics()");
        getMPaint().measureText(valueOf);
        a(canvas, valueOf, pGh.f13086a, a(26.0f) + ((fontMetrics.bottom - fontMetrics.top) / 2), getMPaint());
    }

    private final void a() {
        Object obj;
        int i;
        List<PGh> list = this.k;
        if (list == null || list.isEmpty()) {
            return;
        }
        setCoordinate(list);
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!((PGh) obj).e) {
                break;
            }
        }
        PGh pGh = (PGh) obj;
        if (pGh != null) {
            i = list.indexOf(pGh) - 1;
        } else {
            i = this.f;
        }
        this.l = i;
        String str = this.f31998a;
        C6040Sge.a(str, "xueyg:lastHasRecordedIndex=" + this.l);
    }

    private final void a(Canvas canvas) {
        int i;
        List<PGh> list = this.k;
        if (!(list == null || list.isEmpty()) && (i = this.l) >= 1) {
            Paint mPaint = getMPaint();
            mPaint.setStyle(Paint.Style.FILL);
            mPaint.setColor(-1);
            mPaint.setStrokeWidth(a(3.0f));
            mPaint.setShader(null);
            float a2 = a(16.0f);
            canvas.drawLine(this.b, a2, list.get(i).f13086a, a2, getMPaint());
        }
    }

    private final void b(Canvas canvas, int i) {
        PGh pGh;
        List<PGh> list = this.k;
        if (list == null || (pGh = (PGh) C20552thk.i(list, i)) == null || !pGh.b()) {
            return;
        }
        Bitmap a2 = C1785Dle.a(getResources().getDrawable(pGh.e ? R.drawable.a3i : R.drawable.a3j));
        if (a2 != null) {
            Paint mPaint = getMPaint();
            mPaint.setPathEffect(null);
            mPaint.setStyle(Paint.Style.FILL);
            mPaint.setColor(-1);
            mPaint.setShader(null);
            canvas.drawBitmap(a2, pGh.f13086a - (a(24.0f) / 2), a(0.0f), getMPaint());
        }
    }

    private final void c(Canvas canvas) {
        int i;
        List<PGh> list = this.k;
        if (!(list == null || list.isEmpty()) && (i = this.l) >= 0) {
            Paint mPaint = getMPaint();
            mPaint.setStyle(Paint.Style.FILL);
            mPaint.setColor(-1);
            mPaint.setStrokeWidth(1.0f);
            mPaint.setShader(getMShader());
            float a2 = a(27.0f);
            float f = list.get(i).f13086a;
            float a3 = a(31.0f);
            float f2 = 2;
            Path path = new Path();
            path.moveTo(f, a2);
            path.lineTo((a(6.0f) / f2) + f, a3);
            path.lineTo(f - (a(6.0f) / f2), a3);
            canvas.drawPath(path, getMPaint());
        }
    }

    private final void a(Canvas canvas, int i) {
        PGh pGh;
        List<PGh> list = this.k;
        if (list == null || (pGh = (PGh) C20552thk.i(list, i)) == null || pGh.b()) {
            return;
        }
        if (pGh.e) {
            Paint mPaint = getMPaint();
            mPaint.setStyle(Paint.Style.FILL);
            mPaint.setColor(Color.parseColor("#54FFFFFF"));
            mPaint.setShader(null);
            canvas.drawCircle(pGh.f13086a, pGh.b, a(8.0f), getMPaint());
            Paint mPaint2 = getMPaint();
            mPaint2.setStyle(Paint.Style.FILL);
            mPaint2.setColor(-1);
            mPaint2.setShader(null);
            canvas.drawCircle(pGh.f13086a, pGh.b, a(4.0f), getMPaint());
            return;
        }
        Paint mPaint3 = getMPaint();
        mPaint3.setStyle(Paint.Style.FILL);
        mPaint3.setColor(Color.parseColor(C17362oWh.q));
        mPaint3.setShader(null);
        canvas.drawCircle(pGh.f13086a, pGh.b, a(4.0f), getMPaint());
    }

    private final float b(float f) {
        Paint.FontMetrics fontMetrics = getMPaint().getFontMetrics();
        C11440emk.d(fontMetrics, "mPaint.getFontMetrics()");
        float f2 = fontMetrics.bottom;
        return f + (((f2 - fontMetrics.top) / 2) - f2);
    }

    private final float c(float f) {
        return C5714Rcj.e(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final float a(float f) {
        return C5714Rcj.a(f);
    }

    private final void a(Canvas canvas, String str, float f, float f2, Paint paint) {
        paint.setTextAlign(Paint.Align.CENTER);
        canvas.drawText(str, f, b(f2), paint);
    }
}
