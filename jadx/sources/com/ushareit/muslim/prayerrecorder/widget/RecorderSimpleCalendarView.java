package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AWh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22244wWh;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LLh;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC22855xWh;
import com.lenovo.anyshare.View$OnClickListenerC23466yWh;
import com.lenovo.anyshare.View$OnClickListenerC24077zWh;
import com.lenovo.anyshare.Zgk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010,\u001a\u00020\rJ\u001e\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0007J\u0012\u00100\u001a\u00020\r2\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u00101\u001a\u00020\r2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u000703J\u0006\u00104\u001a\u00020\rJ\u0010\u00105\u001a\u00020\r2\u0006\u00106\u001a\u000207H\u0002J\u0012\u00108\u001a\u00020\r2\b\u00109\u001a\u0004\u0018\u00010:H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001f@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/RecorderSimpleCalendarView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "calendarView", "Lcom/ushareit/muslim/prayerrecorder/widget/SingleLineDateView;", "onClickArrowListener", "Lkotlin/Function0;", "", "getOnClickArrowListener", "()Lkotlin/jvm/functions/Function0;", "setOnClickArrowListener", "(Lkotlin/jvm/functions/Function0;)V", "onPagerChangeListener", "Lcom/ushareit/muslim/islam/calendar/listener/OnPagerChangeListener;", "getOnPagerChangeListener", "()Lcom/ushareit/muslim/islam/calendar/listener/OnPagerChangeListener;", "setOnPagerChangeListener", "(Lcom/ushareit/muslim/islam/calendar/listener/OnPagerChangeListener;)V", "onSingleChooseListener", "Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;", "getOnSingleChooseListener", "()Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;", "setOnSingleChooseListener", "(Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;)V", "value", "Ljava/util/Calendar;", "selectedCalendar", "getSelectedCalendar", "()Ljava/util/Calendar;", "setSelectedCalendar", "(Ljava/util/Calendar;)V", Progress.TAG, "", "tvIslamDate", "Landroid/widget/TextView;", "tvNormalDate", "weekView", "Lcom/ushareit/muslim/prayerrecorder/widget/WeekView;", "initCalendar", "year", "month", "day", "initView", "refreshDayProgress", "list", "", "refreshDayViews", "statsClickChangeMonth", "isNext", "", "updateDateStringView", "dateArray", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderSimpleCalendarView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final String f32001a;
    public SingleLineDateView b;
    public WeekView c;
    public TextView d;
    public TextView e;
    public MLh f;
    public LLh g;
    public InterfaceC10209clk<Kfk> h;
    public Calendar i;

    public RecorderSimpleCalendarView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecorderSimpleCalendarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecorderSimpleCalendarView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void b() {
        SingleLineDateView singleLineDateView = this.b;
        if (singleLineDateView != null) {
            singleLineDateView.a();
        }
    }

    public final InterfaceC10209clk<Kfk> getOnClickArrowListener() {
        return this.h;
    }

    public final LLh getOnPagerChangeListener() {
        return this.g;
    }

    public final MLh getOnSingleChooseListener() {
        return this.f;
    }

    public final Calendar getSelectedCalendar() {
        return this.i;
    }

    public final void setOnClickArrowListener(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        C11440emk.e(interfaceC10209clk, "<set-?>");
        this.h = interfaceC10209clk;
    }

    public final void setOnPagerChangeListener(LLh lLh) {
        this.g = lLh;
    }

    public final void setOnSingleChooseListener(MLh mLh) {
        this.f = mLh;
    }

    public final void setSelectedCalendar(Calendar calendar) {
        C11440emk.e(calendar, "value");
        this.i = calendar;
        SingleLineDateView singleLineDateView = this.b;
        if (singleLineDateView != null) {
            singleLineDateView.setSelectedCalendar(calendar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecorderSimpleCalendarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f32001a = CalendarView.f31994a;
        this.h = AWh.f6525a;
        Calendar calendar = Calendar.getInstance();
        C11440emk.d(calendar, "Calendar.getInstance()");
        this.i = calendar;
        a(context);
    }

    private final void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.np, (ViewGroup) this, true);
        SingleLineDateView singleLineDateView = (SingleLineDateView) inflate.findViewById(R.id.aee);
        this.b = singleLineDateView;
        this.c = (WeekView) inflate.findViewById(R.id.aet);
        this.d = (TextView) inflate.findViewById(R.id.ab8);
        this.e = (TextView) inflate.findViewById(R.id.abz);
        singleLineDateView.setOnSingleChooseListener(new C22244wWh(this));
        ((ImageView) inflate.findViewById(R.id.a1b)).setOnClickListener(View$OnClickListenerC22855xWh.f28943a);
        ((ImageView) inflate.findViewById(R.id.a0q)).setOnClickListener(View$OnClickListenerC23466yWh.f29389a);
        ((ImageView) inflate.findViewById(R.id.a00)).setOnClickListener(new View$OnClickListenerC24077zWh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(int[] iArr) {
        Integer h;
        Integer h2;
        Integer h3;
        Calendar calendar = Calendar.getInstance();
        int intValue = (iArr == null || (h3 = Zgk.h(iArr, 0)) == null) ? calendar.get(1) : h3.intValue();
        int intValue2 = (iArr == null || (h2 = Zgk.h(iArr, 1)) == null) ? calendar.get(2) : h2.intValue();
        int intValue3 = (iArr == null || (h = Zgk.h(iArr, 2)) == null) ? calendar.get(5) : h.intValue();
        TextView textView = this.d;
        if (textView != null) {
            textView.setText(C14463jii.f.b(intValue, intValue2, intValue3));
        }
        TextView textView2 = this.e;
        if (textView2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(intValue);
            sb.append('-');
            sb.append(intValue2);
            sb.append('-');
            sb.append(intValue3);
            textView2.setText(OZh.d(OZh.a(sb.toString())));
        }
    }

    public final void a() {
        Triple<Integer, Integer, Integer> c = C7202Whi.d.c();
        a(c.getFirst().intValue(), c.getSecond().intValue(), c.getThird().intValue());
    }

    public final void a(int i, int i2, int i3) {
        TextView textView;
        TextView textView2;
        if (this.b == null || (textView = this.d) == null || (textView2 = this.e) == null) {
            return;
        }
        textView.setText(C14463jii.f.b());
        textView2.setText(OZh.a());
    }

    public final void a(List<Integer> list) {
        C11440emk.e(list, "list");
        SingleLineDateView singleLineDateView = this.b;
        if (singleLineDateView != null) {
            singleLineDateView.a(list);
        }
    }

    private final void a(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("operation", z ? "Next" : "Previous");
        try {
            C19705sOa.e(C16047mOa.b(VPh.D).a("/SwitchDate").a("/X").a(), null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
