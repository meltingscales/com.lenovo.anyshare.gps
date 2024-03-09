package com.ushareit.muslim.prayerrecorder.adpter;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.HLh;
import com.lenovo.anyshare.NLh;
import com.ushareit.muslim.prayerrecorder.widget.CalendarView;
import com.ushareit.muslim.prayerrecorder.widget.MonthView;

/* loaded from: classes8.dex */
public class RecorderCalendarPagerAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31990a = "xueyg:PagerAdapter";
    public final SparseArray<MonthView> b = new SparseArray<>();
    public final int c;
    public final HLh d;
    public CalendarView e;

    public RecorderCalendarPagerAdapter(int i, HLh hLh, CalendarView calendarView) {
        this.c = i;
        this.d = hLh;
        this.e = calendarView;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((MonthView) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.c;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        MonthView monthView = this.b.get(i);
        C6040Sge.a(f31990a, "instantiateItem().pos" + i);
        if (monthView == null) {
            monthView = new MonthView(viewGroup.getContext());
            monthView.a(this.e.getSingleChooseListener());
            int[] iArr = this.d.f9565a;
            int[] b = NLh.b(i, iArr[0], iArr[1]);
            monthView.a(this.d);
            monthView.setDateList(NLh.a(b[0], b[1], this.d.s));
            this.b.put(i, monthView);
        }
        viewGroup.addView(monthView);
        return monthView;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}
