package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.muslim.islam.calendar.widget.CalendarView;

/* loaded from: classes8.dex */
public class QLh extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CalendarView f13565a;

    public QLh(CalendarView calendarView) {
        this.f13565a = calendarView;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        LLh lLh;
        int[] iArr;
        int[] iArr2;
        LLh lLh2;
        int[] iArr3;
        this.f13565a.a(i);
        this.f13565a.f31944a = i;
        lLh = this.f13565a.b;
        if (lLh != null) {
            iArr = this.f13565a.g;
            int i2 = iArr[0];
            iArr2 = this.f13565a.g;
            int[] b = NLh.b(i, i2, iArr2[1]);
            lLh2 = this.f13565a.b;
            iArr3 = this.f13565a.j;
            lLh2.a(i, new int[]{b[0], b[1], iArr3[1]});
        }
    }
}
