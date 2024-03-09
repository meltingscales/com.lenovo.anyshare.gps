package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C10631dWh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C7489Xhi;
import com.lenovo.anyshare.FWh;
import com.lenovo.anyshare.ILh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.Result;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\bH\u0002J\b\u0010\u001f\u001a\u00020 H\u0002J(\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\bH\u0002J0\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\b2\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\bH\u0014J\u0018\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\bH\u0014J\u0014\u0010/\u001a\u00020 2\f\u00100\u001a\b\u0012\u0004\u0012\u00020\b01J\u0006\u00102\u001a\u00020 J\u0010\u00103\u001a\u00020 2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015J(\u00104\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\b2\u0006\u0010$\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\bH\u0002J$\u00105\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010\u00132\u0006\u00106\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020'H\u0002J\u0018\u00108\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\u0006\u00109\u001a\u00020'H\u0002J \u0010:\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010;*\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0017@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006<"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;", "Landroid/view/ViewGroup;", "mContext", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "BG_DAY_SELECTED", "", "COLUMN", "DAY_TEXT_SELECTED_COLOR", "DAY_TEXT_UNSELECTED_COLOR", "TAG", "", "TODAY_TEXT_UNSELECTED_COLOR", "curDay", "curMonth", "curYear", "lastSelectedView", "Landroid/view/View;", "onSingleChooseListener", "Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;", "value", "Ljava/util/Calendar;", "selectedCalendar", "getSelectedCalendar", "()Ljava/util/Calendar;", "setSelectedCalendar", "(Ljava/util/Calendar;)V", "findChildView", "day", "initDateList", "", "onBindDayItem", a.C, "year", "month", "onLayout", "changed", "", "l", "t", "r", "b", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "refreshDayProgress", "list", "", "refreshDayViews", "setOnSingleChooseListener", "setViewTag", "updateDayFinishedProgress", "progress", "useAnimator", "updateDaySelected", "isSelected", "getViewTag", "Lkotlin/Triple;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SingleLineDateView extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public final String f32003a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public View g;
    public int h;
    public int i;
    public int j;
    public MLh k;
    public Calendar l;
    public final Context m;

    public SingleLineDateView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ SingleLineDateView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public final Calendar getSelectedCalendar() {
        return this.l;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (getChildCount() == 0) {
            return;
        }
        View childAt = getChildAt(0);
        C11440emk.d(childAt, "childView");
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int measuredWidth2 = getMeasuredWidth();
        int i5 = this.b;
        int i6 = (measuredWidth2 - (measuredWidth * i5)) / (i5 * 2);
        int measuredHeight2 = (getMeasuredHeight() - measuredHeight) / 2;
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = getChildAt(i7);
            int i8 = ((i7 % this.b) * ((i6 * 2) + measuredWidth)) + i6;
            childAt2.layout(i8, measuredHeight2, i8 + measuredWidth, measuredHeight2 + measuredHeight);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = size / this.b;
        if (size2 < i3) {
            size2 = i3;
        }
        setMeasuredDimension(size, size2);
        int min = Math.min(i3, size2);
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            getChildAt(i4).measure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), View.MeasureSpec.makeMeasureSpec(min, 1073741824));
        }
    }

    public final void setOnSingleChooseListener(MLh mLh) {
        this.k = mLh;
    }

    public final void setSelectedCalendar(Calendar calendar) {
        C11440emk.e(calendar, "value");
        Calendar calendar2 = this.l;
        this.l = calendar;
        b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleLineDateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C11440emk.e(context, "mContext");
        this.m = context;
        this.f32003a = "xueyg:SingleLineDateView";
        this.b = 7;
        this.c = Color.parseColor("#FF1E00");
        this.d = Color.parseColor("#666666");
        this.e = -1;
        this.f = R.drawable.a6a;
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        this.l = calendar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v2 */
    private final void b() {
        ?? r13;
        removeAllViews();
        Calendar calendar = this.l;
        Triple<Integer, Integer, Integer> f = C7489Xhi.f(calendar);
        int intValue = f.component1().intValue();
        int intValue2 = f.component2().intValue();
        int intValue3 = f.component3().intValue();
        this.h = intValue;
        this.i = intValue2;
        this.j = intValue3;
        int i = calendar.get(7);
        int i2 = calendar.get(5);
        int actualMaximum = calendar.getActualMaximum(5);
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        while (true) {
            r13 = 1;
            if (i3 >= 7) {
                break;
            }
            arrayList.add(Integer.valueOf(i2 - ((i - 1) - i3)));
            i3++;
        }
        int i4 = 0;
        for (Object obj : arrayList) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                int intValue4 = ((Number) obj).intValue();
                String str = this.f32003a;
                C6040Sge.a(str, "weekViewList.item=" + intValue4);
                if (intValue4 >= r13 && intValue4 <= actualMaximum) {
                    View inflate = LayoutInflater.from(this.m).inflate(R.layout.ne, (ViewGroup) null);
                    C11440emk.d(inflate, a.C);
                    b(inflate, intValue, intValue2, intValue4);
                    addView(inflate);
                    a(inflate, intValue, intValue2, intValue4);
                    a(inflate, intValue4 == intValue3);
                    int a2 = C10631dWh.a(intValue, intValue2, intValue4);
                    if (a2 > 0) {
                        a(inflate, a2, (boolean) r13);
                    }
                    inflate.setOnClickListener(new FWh(inflate, this, actualMaximum, intValue, intValue2, intValue3));
                } else {
                    addView(new View(getContext()), i4);
                }
                i4 = i5;
                r13 = 1;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        requestLayout();
    }

    private final void a(View view, int i, int i2, int i3) {
        DateBgView dateBgView;
        TextView textView;
        View findViewById;
        View findViewById2;
        try {
            findViewById = view.findViewById(R.id.aeh);
        } catch (Exception unused) {
            dateBgView = null;
        }
        if (findViewById != null) {
            dateBgView = (DateBgView) findViewById;
            try {
                findViewById2 = view.findViewById(R.id.adc);
            } catch (Exception unused2) {
                textView = null;
                if (dateBgView != null) {
                    return;
                }
                return;
            }
            if (findViewById2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            textView = (TextView) findViewById2;
            if (dateBgView != null || textView == null) {
                return;
            }
            textView.setText(String.valueOf(i3));
            textView.setBackgroundResource(0);
            textView.setTextColor(this.d);
            C10171cii.a((View) dateBgView, false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.DateBgView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, boolean z) {
        DateBgView dateBgView;
        View findViewById;
        View findViewById2;
        Triple<Integer, Integer, Integer> a2 = a(view);
        if (a2 != null) {
            int intValue = a2.component1().intValue();
            int intValue2 = a2.component2().intValue();
            int intValue3 = a2.component3().intValue();
            TextView textView = null;
            try {
                findViewById = view.findViewById(R.id.aeh);
            } catch (Exception unused) {
                dateBgView = null;
            }
            if (findViewById != null) {
                dateBgView = (DateBgView) findViewById;
                try {
                    findViewById2 = view.findViewById(R.id.adc);
                } catch (Exception unused2) {
                }
                if (findViewById2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                textView = (TextView) findViewById2;
                if (dateBgView == null || textView == null) {
                    return;
                }
                if (z) {
                    textView.setTextColor(this.e);
                    textView.setBackgroundResource(this.f);
                    ILh iLh = new ILh();
                    iLh.a(intValue, intValue2, intValue3);
                    MLh mLh = this.k;
                    if (mLh != null) {
                        mLh.a(view, this.g, iLh);
                    }
                    this.g = view;
                    return;
                }
                Triple<Integer, Integer, Integer> c = C7202Whi.d.c();
                int intValue4 = c.component1().intValue();
                int intValue5 = c.component2().intValue();
                int intValue6 = c.component3().intValue();
                if (this.h == intValue4 && this.i == intValue5 && intValue3 == intValue6) {
                    textView.setTextColor(this.c);
                } else {
                    textView.setTextColor(this.d);
                }
                textView.setBackgroundResource(0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.DateBgView");
        }
    }

    public static /* synthetic */ void a(SingleLineDateView singleLineDateView, View view, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        singleLineDateView.a(view, i, z);
    }

    private final void b(View view, int i, int i2, int i3) {
        view.setTag(new Triple(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, int i, boolean z) {
        DateBgView dateBgView;
        TextView textView;
        View findViewById;
        View findViewById2;
        if (view != null) {
            try {
                findViewById = view.findViewById(R.id.aeh);
            } catch (Exception unused) {
                dateBgView = null;
            }
            if (findViewById != null) {
                dateBgView = (DateBgView) findViewById;
                try {
                    findViewById2 = view.findViewById(R.id.adc);
                } catch (Exception unused2) {
                    textView = null;
                    if (dateBgView != null) {
                        return;
                    }
                    return;
                }
                if (findViewById2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                textView = (TextView) findViewById2;
                if (dateBgView != null || textView == null) {
                    return;
                }
                if (1 <= i && 100 >= i) {
                    C10171cii.a((View) dateBgView, true);
                    dateBgView.a(i, z);
                    return;
                }
                C10171cii.a((View) dateBgView, false);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.DateBgView");
        }
    }

    public final void a() {
        C6040Sge.a(this.f32003a, "refreshDayViews()");
        b();
    }

    public final void a(List<Integer> list) {
        Triple<Integer, Integer, Integer> a2;
        C11440emk.e(list, "list");
        String str = this.f32003a;
        C6040Sge.a(str, "refreshDayProgress(" + list + ')');
        for (Number number : list) {
            View a3 = a(number.intValue());
            if (a3 != null && (a2 = a(a3)) != null) {
                int a4 = C10631dWh.a(a2.component1().intValue(), a2.component2().intValue(), a2.component3().intValue());
                String str2 = this.f32003a;
                C6040Sge.a(str2, "refreshDayView.progress=" + a4);
                if (a4 > 0) {
                    a(this, a3, a4, false, 4, null);
                }
            }
        }
    }

    private final View a(int i) {
        View view;
        int childCount = getChildCount();
        int i2 = 0;
        while (true) {
            if (i2 >= childCount) {
                view = null;
                break;
            }
            view = getChildAt(i2);
            C11440emk.d(view, "child");
            Triple<Integer, Integer, Integer> a2 = a(view);
            if (a2 != null && a2.getThird().intValue() == i) {
                break;
            }
            i2++;
        }
        if (view == null) {
            String str = this.f32003a;
            C6040Sge.a(str, "findChildView(" + i + ") is null");
            Kfk kfk = Kfk.f11108a;
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Triple<Integer, Integer, Integer> a(View view) {
        Object a2;
        try {
            Result.a aVar = Result.Companion;
            Object tag = view.getTag();
            if (!(tag instanceof Triple)) {
                tag = null;
            }
            a2 = (Triple) tag;
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (Triple) a2;
    }
}
