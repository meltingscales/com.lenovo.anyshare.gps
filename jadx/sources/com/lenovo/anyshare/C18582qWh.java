package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.widget.CalendarView;
import com.ushareit.muslim.prayerrecorder.widget.MonthView;
import com.ushareit.muslim.prayerrecorder.widget.RecorderCalendarView;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18582qWh implements LLh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RecorderCalendarView f25683a;
    public final /* synthetic */ CalendarView b;

    public C18582qWh(RecorderCalendarView recorderCalendarView, CalendarView calendarView) {
        this.f25683a = recorderCalendarView;
        this.b = calendarView;
    }

    @Override // com.lenovo.anyshare.LLh
    public final void a(int i, int[] iArr) {
        String str;
        if (iArr != null) {
            str = this.f25683a.f31999a;
            C6040Sge.a(str, "setOnPagerChangeListener(pos=" + i + ",date=" + iArr + ')');
            this.f25683a.a(iArr);
            MonthView a2 = this.b.a(i);
            if (a2 != null) {
                a2.a(i);
            }
            LLh onPagerChangeListener = this.f25683a.getOnPagerChangeListener();
            if (onPagerChangeListener != null) {
                onPagerChangeListener.a(i, iArr);
            }
        }
    }
}
