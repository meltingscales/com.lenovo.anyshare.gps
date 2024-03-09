package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.widget.CalendarView;
import com.ushareit.muslim.prayerrecorder.widget.MonthView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderSimpleCalendarView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class XUh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f16692a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XUh(RecorderFragment recorderFragment) {
        super(0);
        this.f16692a = recorderFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        int[] iArr;
        String str;
        RecorderCalendarView recorderCalendarView;
        RecorderCalendarView recorderCalendarView2;
        FrameLayout frameLayout;
        RecorderSimpleCalendarView recorderSimpleCalendarView;
        FrameLayout frameLayout2;
        CalendarView calendarView;
        MonthView curMonthView;
        iArr = this.f16692a.t;
        str = this.f16692a.f31988a;
        C6040Sge.a(str, "=======simpleCalendarView.clickArrow:" + iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        this.f16692a.a(iArr);
        recorderCalendarView = this.f16692a.h;
        if (recorderCalendarView != null && (calendarView = recorderCalendarView.getCalendarView()) != null && (curMonthView = calendarView.getCurMonthView()) != null) {
            curMonthView.b(i3);
        }
        recorderCalendarView2 = this.f16692a.h;
        C10171cii.a((View) recorderCalendarView2, true);
        frameLayout = this.f16692a.i;
        C10171cii.a((View) frameLayout, true);
        recorderSimpleCalendarView = this.f16692a.k;
        C10171cii.a((View) recorderSimpleCalendarView, false);
        frameLayout2 = this.f16692a.j;
        C10171cii.a((View) frameLayout2, false);
    }
}
