package com.ushareit.muslim.prayerrecorder.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C14463jii;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C17972pWh;
import com.lenovo.anyshare.C18582qWh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21022uWh;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LLh;
import com.lenovo.anyshare.MLh;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.VPh;
import com.lenovo.anyshare.View$OnClickListenerC19190rWh;
import com.lenovo.anyshare.View$OnClickListenerC19800sWh;
import com.lenovo.anyshare.View$OnClickListenerC20411tWh;
import com.lenovo.anyshare.Zgk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.vungle.warren.log.LogEntry;
import java.util.Calendar;
import java.util.LinkedHashMap;
import kotlin.Triple;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\u0018\u00002\u00020\u0001B%\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010)\u001a\u00020\u0011J\u001e\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007J\u0012\u0010-\u001a\u00020\u00112\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010.\u001a\u00020\u0011J\u0006\u0010/\u001a\u00020\u0011J\u0010\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u000202H\u0002J\u0012\u00103\u001a\u00020\u00112\b\u00104\u001a\u0004\u0018\u000105H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010%X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;", "Landroid/widget/FrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "calendarView", "Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;", "getCalendarView", "()Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;", "setCalendarView", "(Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)V", "onClickArrowListener", "Lkotlin/Function0;", "", "getOnClickArrowListener", "()Lkotlin/jvm/functions/Function0;", "setOnClickArrowListener", "(Lkotlin/jvm/functions/Function0;)V", "onPagerChangeListener", "Lcom/ushareit/muslim/islam/calendar/listener/OnPagerChangeListener;", "getOnPagerChangeListener", "()Lcom/ushareit/muslim/islam/calendar/listener/OnPagerChangeListener;", "setOnPagerChangeListener", "(Lcom/ushareit/muslim/islam/calendar/listener/OnPagerChangeListener;)V", "onSingleChooseListener", "Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;", "getOnSingleChooseListener", "()Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;", "setOnSingleChooseListener", "(Lcom/ushareit/muslim/islam/calendar/listener/OnSingleChooseListener;)V", Progress.TAG, "", "tvIslamDate", "Landroid/widget/TextView;", "tvNormalDate", "weekView", "Lcom/ushareit/muslim/prayerrecorder/widget/WeekView;", "initCalendar", "year", "month", "day", "initView", "onClickNextMonth", "onClickPrevMonth", "statsClickChangeMonth", "isNext", "", "updateDateStringView", "dateArray", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class RecorderCalendarView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public final String f31999a;
    public CalendarView b;
    public WeekView c;
    public TextView d;
    public TextView e;
    public MLh f;
    public LLh g;
    public InterfaceC10209clk<Kfk> h;

    public RecorderCalendarView(Context context) {
        this(context, null, 0, 6, null);
    }

    public RecorderCalendarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ RecorderCalendarView(Context context, AttributeSet attributeSet, int i, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public final void b() {
        CalendarView calendarView = this.b;
        if (calendarView != null) {
            calendarView.d();
        }
        a(true);
    }

    public final void c() {
        CalendarView calendarView = this.b;
        if (calendarView != null) {
            calendarView.b();
        }
        a(false);
    }

    public final CalendarView getCalendarView() {
        return this.b;
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

    public final void setCalendarView(CalendarView calendarView) {
        this.b = calendarView;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecorderCalendarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        this.f31999a = CalendarView.f31994a;
        this.h = C21022uWh.f27538a;
        a(context);
    }

    private final void a(Context context) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.nf, (ViewGroup) this, true);
        CalendarView calendarView = (CalendarView) inflate.findViewById(R.id.adw);
        this.b = calendarView;
        this.c = (WeekView) inflate.findViewById(R.id.aet);
        this.d = (TextView) inflate.findViewById(R.id.ab7);
        this.e = (TextView) inflate.findViewById(R.id.aby);
        calendarView.setOnSingleChooseListener(new C17972pWh(this));
        calendarView.setOnPagerChangeListener(new C18582qWh(this, calendarView));
        ((ImageView) inflate.findViewById(R.id.a1a)).setOnClickListener(View$OnClickListenerC19190rWh.f26125a);
        ((ImageView) inflate.findViewById(R.id.a0p)).setOnClickListener(View$OnClickListenerC19800sWh.f26562a);
        ((ImageView) inflate.findViewById(R.id.zz)).setOnClickListener(new View$OnClickListenerC20411tWh(this));
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
        CalendarView calendarView = this.b;
        if (calendarView == null || (textView = this.d) == null || (textView2 = this.e) == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i - 5);
        sb.append(".1");
        String sb2 = sb.toString();
        CalendarView b = calendarView.b(sb2, (i + 5) + ".12");
        StringBuilder sb3 = new StringBuilder();
        sb3.append(i);
        sb3.append('.');
        sb3.append(i2);
        CalendarView a2 = b.a(sb3.toString());
        StringBuilder sb4 = new StringBuilder();
        sb4.append(i);
        sb4.append('.');
        sb4.append(i2);
        sb4.append('.');
        sb4.append(i3);
        a2.b(sb4.toString()).a();
        textView.setText(C14463jii.f.b());
        textView2.setText(OZh.a());
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
