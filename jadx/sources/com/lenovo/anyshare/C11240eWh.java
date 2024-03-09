package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.muslim.prayerrecorder.widget.CalendarView;

/* renamed from: com.lenovo.anyshare.eWh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11240eWh extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CalendarView f20326a;

    public C11240eWh(CalendarView calendarView) {
        this.f20326a = calendarView;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        LLh lLh;
        int[] iArr;
        int[] iArr2;
        LLh lLh2;
        this.f20326a.b = i;
        lLh = this.f20326a.c;
        if (lLh != null) {
            iArr = this.f20326a.g;
            int i2 = iArr[0];
            iArr2 = this.f20326a.g;
            int[] b = NLh.b(i, i2, iArr2[1]);
            lLh2 = this.f20326a.c;
            lLh2.a(i, new int[]{b[0], b[1], 1});
        }
    }
}
