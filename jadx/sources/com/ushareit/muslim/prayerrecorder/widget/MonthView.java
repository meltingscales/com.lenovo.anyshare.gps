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
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.HLh;
import com.lenovo.anyshare.ILh;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC13092hWh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Result;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u001c\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001f\u001a\u00020\bH\u0002J$\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0011H\u0002J(\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0002J0\u0010'\u001a\u00020$2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\b2\u0006\u0010,\u001a\u00020\b2\u0006\u0010-\u001a\u00020\bH\u0014J\u0018\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020\b2\u0006\u00100\u001a\u00020\bH\u0014J\u000e\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\bJ\u0006\u00103\u001a\u00020$J\u0014\u00104\u001a\u00020$2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\b0\u0013J\u0010\u00106\u001a\u00020$2\u0006\u00107\u001a\u00020\bH\u0002J\u000e\u00108\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\bJ\u0010\u00109\u001a\u00020\u00002\b\u0010:\u001a\u0004\u0018\u00010\u0017J\u0014\u0010;\u001a\u00020$2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u0010\u0010=\u001a\u00020\u00002\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ(\u0010>\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0002J \u0010?\u001a\u00020$2\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0002J$\u0010@\u001a\u00020$2\b\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010A\u001a\u00020\b2\b\b\u0002\u0010B\u001a\u00020)H\u0002J2\u0010C\u001a\u00020$2\b\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010D\u001a\u00020)H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;", "Landroid/view/ViewGroup;", "mContext", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "BG_DAY_SELECTED", "", "COLUMN", "DAY_TEXT_SELECTED_COLOR", "DAY_TEXT_UNSELECTED_COLOR", "ROW", "TAG", "", "TODAY_TEXT_UNSELECTED_COLOR", "lastClickedView", "Landroid/view/View;", "lastDates", "", "Lcom/ushareit/muslim/islam/calendar/bean/DateBean;", "lastMonthDays", "mAttrsBean", "Lcom/ushareit/muslim/islam/calendar/bean/AttrsBean;", "nextMonthDays", "onSingleChooseListener", "Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;", "todayDay", "todayMonth", "todayYear", "findChildView", "day", "getViewTag", "Lkotlin/Triple;", a.C, "onBindDayItem", "", "year", "month", "onLayout", "changed", "", "l", "t", "r", "b", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "onPagerChanged", "position", "refreshAllDays", "refreshDayProgress", "list", "refreshMonthData", "selectedDay", "refreshSelected", "setAttrsBean", "attrsBean", "setDateList", "dates", "setOnSingleChooseListener", "setViewTag", "statsClickChangeMonth", "updateDayFinishedProgress", "progress", "useAnimator", "updateDaySelected", "isSelected", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MonthView extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    public final String f31997a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public View k;
    public int l;
    public int m;
    public HLh n;
    public MLh o;
    public List<? extends ILh> p;
    public final Context q;

    public MonthView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ MonthView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final View c(int i) {
        View view;
        int i2 = this.l;
        int childCount = getChildCount() - this.m;
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
            String str = this.f31997a;
            C6040Sge.a(str, "findChildView(" + i + ") is null");
            Kfk kfk = Kfk.f11108a;
        }
        return view;
    }

    private final void d(int i) {
        Object obj;
        Triple<Integer, Integer, Integer> a2;
        int childCount = getChildCount() - this.m;
        for (int i2 = this.l; i2 < childCount; i2++) {
            try {
                Result.a aVar = Result.Companion;
                Object childAt = getChildAt(i2);
                Result.m1573constructorimpl(childAt);
                obj = childAt;
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Object a3 = C12577gfk.a(th);
                Result.m1573constructorimpl(a3);
                obj = a3;
            }
            boolean m1579isFailureimpl = Result.m1579isFailureimpl(obj);
            Object obj2 = obj;
            if (m1579isFailureimpl) {
                obj2 = null;
            }
            View view = (View) obj2;
            if (view == null || (a2 = a(view)) == null) {
                return;
            }
            a(view, a2.getFirst().intValue(), a2.getSecond().intValue(), a2.getThird().intValue(), a2.getThird().intValue() == i);
        }
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
        int i5 = this.c;
        int i6 = (measuredWidth2 - (measuredWidth * i5)) / (i5 * 2);
        int i7 = getChildCount() == 35 ? measuredHeight / 5 : 0;
        int childCount = getChildCount();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt2 = getChildAt(i8);
            int i9 = this.c;
            int i10 = ((i8 % i9) * ((i6 * 2) + measuredWidth)) + i6;
            int i11 = (i8 / i9) * (measuredHeight + i7);
            childAt2.layout(i10, i11, i10 + measuredWidth, i11 + measuredHeight);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = size / this.c;
        int i4 = this.b;
        if (size2 > i3 * i4) {
            size2 = i3 * i4;
        }
        setMeasuredDimension(size, size2);
        int min = Math.min(i3, size2 / this.b);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            getChildAt(i5).measure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), View.MeasureSpec.makeMeasureSpec(min, 1073741824));
        }
    }

    public final void setDateList(List<? extends ILh> list) {
        View view;
        int i;
        int[] iArr;
        C11440emk.e(list, "dates");
        this.p = list;
        removeAllViews();
        char c = 0;
        this.l = 0;
        this.m = 0;
        HLh hLh = this.n;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            ILh iLh = list.get(i2);
            int[] iArr2 = iLh.f10010a;
            int i3 = iArr2[c];
            int i4 = iArr2[1];
            int i5 = iArr2[2];
            if (iLh.e == 0) {
                this.l++;
                if (hLh == null || !hLh.g) {
                    addView(new View(this.q), i2);
                    i2++;
                    c = 0;
                }
            }
            if (iLh.e == 2) {
                this.m++;
                if (hLh == null || !hLh.g) {
                    addView(new View(this.q), i2);
                    i2++;
                    c = 0;
                }
            }
            View inflate = LayoutInflater.from(this.q).inflate(R.layout.ne, (ViewGroup) null);
            C11440emk.d(inflate, a.C);
            b(inflate, i3, i4, i5);
            a(inflate, i3, i4, i5);
            addView(inflate);
            if (iLh.e == 1 && hLh != null && hLh.t == 0 && (iArr = hLh.c) != null && iArr[c] == i3 && iArr[1] == i4 && iArr[2] == i5) {
                view = inflate;
                i = i5;
                a(inflate, i3, i4, i5, true);
            } else {
                view = inflate;
                i = i5;
            }
            int a2 = C10631dWh.a(i3, i4, i);
            if (a2 > 0) {
                a(view, a2, true);
            }
            view.setOnClickListener(new View$OnClickListenerC13092hWh(this, iLh, i, i3, i4));
            i2++;
            c = 0;
        }
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MonthView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C11440emk.e(context, "mContext");
        this.q = context;
        this.f31997a = "xueyg:MonthView";
        this.b = 6;
        this.c = 7;
        this.d = Color.parseColor("#FF1E00");
        this.e = Color.parseColor("#666666");
        this.f = -1;
        this.g = R.drawable.a6a;
        Triple<Integer, Integer, Integer> c = C7202Whi.d.c();
        int intValue = c.component1().intValue();
        int intValue2 = c.component2().intValue();
        int intValue3 = c.component3().intValue();
        this.h = intValue;
        this.i = intValue2;
        this.j = intValue3;
    }

    public final void b(int i) {
        View c = c(i);
        if (c != null) {
            c.performClick();
        }
    }

    private final void b(View view, int i, int i2, int i3) {
        view.setTag(new Triple(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
    }

    public final MonthView a(HLh hLh) {
        this.n = hLh;
        return this;
    }

    public final MonthView a(MLh mLh) {
        this.o = mLh;
        return this;
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
            textView.setTextColor(this.e);
            C10171cii.a((View) dateBgView, false);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.DateBgView");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(View view, int i, int i2, int i3, boolean z) {
        DateBgView dateBgView;
        View findViewById;
        View findViewById2;
        if (view != null) {
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
                    textView.setTextColor(this.f);
                    textView.setBackgroundResource(this.g);
                    ILh iLh = new ILh();
                    iLh.a(i, i2, i3);
                    MLh mLh = this.o;
                    if (mLh != null) {
                        mLh.a(view, this.k, iLh);
                    }
                    this.k = view;
                    return;
                }
                if (i == this.h && i2 == this.i && i3 == this.j) {
                    textView.setTextColor(this.d);
                } else {
                    textView.setTextColor(this.e);
                }
                textView.setBackgroundResource(0);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.DateBgView");
        }
    }

    public static /* synthetic */ void a(MonthView monthView, View view, int i, boolean z, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            z = false;
        }
        monthView.a(view, i, z);
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

    public final void a(int i) {
        String str = this.f31997a;
        C6040Sge.a(str, "onPagerChanged(" + i + ") is null");
        this.k = null;
        d(1);
    }

    public final void a() {
        C6040Sge.a(this.f31997a, "refreshAll()");
        List<? extends ILh> list = this.p;
        if (list != null) {
            setDateList(list);
        }
    }

    public final void a(List<Integer> list) {
        Triple<Integer, Integer, Integer> a2;
        C11440emk.e(list, "list");
        String str = this.f31997a;
        C6040Sge.a(str, "refreshDayView(" + list + ')');
        for (Number number : list) {
            View c = c(number.intValue());
            if (c != null && (a2 = a(c)) != null) {
                int a3 = C10631dWh.a(a2.component1().intValue(), a2.component2().intValue(), a2.component3().intValue());
                String str2 = this.f31997a;
                C6040Sge.a(str2, "refreshDayView.progress=" + a3);
                if (a3 > 0) {
                    a(this, c, a3, false, 4, (Object) null);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Triple<Integer, Integer, Integer> a(View view) {
        Object tag = view.getTag();
        if (!(tag instanceof Triple)) {
            tag = null;
        }
        return (Triple) tag;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int i, int i2, int i3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        sb.append('-');
        sb.append(i2);
        sb.append('-');
        sb.append(i3);
        linkedHashMap.put(Progress.DATE, sb.toString());
        try {
            C19705sOa.e(C16047mOa.b(VPh.D).a("/ClickDate").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
