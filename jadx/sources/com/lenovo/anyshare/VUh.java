package com.lenovo.anyshare;

import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.muslim.prayerrecorder.RecorderFragment;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderSimpleCalendarView;
import java.util.Calendar;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class VUh extends Lambda implements InterfaceC10209clk<Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderFragment f15833a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VUh(RecorderFragment recorderFragment) {
        super(0);
        this.f15833a = recorderFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public /* bridge */ /* synthetic */ Kfk invoke() {
        invoke2();
        return Kfk.f11108a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String str;
        int[] iArr;
        String str2;
        RecorderSimpleCalendarView recorderSimpleCalendarView;
        RecorderCalendarView recorderCalendarView;
        FrameLayout frameLayout;
        RecorderSimpleCalendarView recorderSimpleCalendarView2;
        FrameLayout frameLayout2;
        str = this.f15833a.f31988a;
        C6040Sge.a(str, "=======onClickArrow1");
        iArr = this.f15833a.t;
        str2 = this.f15833a.f31988a;
        C6040Sge.a(str2, "CalendarView.clickArrow:" + iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        this.f15833a.a(iArr);
        recorderSimpleCalendarView = this.f15833a.k;
        if (recorderSimpleCalendarView != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.set(1, i);
            calendar.set(2, i2 - 1);
            calendar.set(5, i3);
            Kfk kfk = Kfk.f11108a;
            C11440emk.d(calendar, "Calendar.getInstance().a…H, day)\n                }");
            recorderSimpleCalendarView.setSelectedCalendar(calendar);
        }
        recorderCalendarView = this.f15833a.h;
        C10171cii.a((View) recorderCalendarView, false);
        frameLayout = this.f15833a.i;
        C10171cii.a((View) frameLayout, false);
        recorderSimpleCalendarView2 = this.f15833a.k;
        C10171cii.a((View) recorderSimpleCalendarView2, true);
        frameLayout2 = this.f15833a.j;
        C10171cii.a((View) frameLayout2, true);
    }
}
