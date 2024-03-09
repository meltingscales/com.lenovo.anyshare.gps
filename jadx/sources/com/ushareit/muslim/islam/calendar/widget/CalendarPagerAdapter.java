package com.ushareit.muslim.islam.calendar.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.lenovo.anyshare.HLh;
import com.lenovo.anyshare.JLh;
import com.lenovo.anyshare.NLh;
import com.lenovo.anyshare.PLh;

/* loaded from: classes8.dex */
public class CalendarPagerAdapter extends PagerAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray<MonthView> f31943a = new SparseArray<>();
    public final int b;
    public final HLh c;
    public JLh d;
    public CalendarView e;

    public CalendarPagerAdapter(int i, HLh hLh, CalendarView calendarView, JLh jLh) {
        this.b = i;
        this.c = hLh;
        this.e = calendarView;
        this.d = jLh;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        viewGroup.removeView((MonthView) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.b;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup viewGroup, int i) {
        MonthView monthView = this.f31943a.get(i);
        if (monthView == null) {
            monthView = new MonthView(viewGroup.getContext());
            monthView.setOnSingleChooseListener(this.e.getSingleChooseListener());
            int[] iArr = this.c.f9565a;
            int[] b = NLh.b(i, iArr[0], iArr[1]);
            monthView.setAttrsBean(this.c);
            monthView.setOnCalendarViewAdapter(this.d);
            monthView.a(NLh.a(b[0], b[1], this.c.s), PLh.c(b[0], b[1]));
            this.f31943a.put(i, monthView);
        }
        viewGroup.addView(monthView);
        return monthView;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        return view == obj;
    }
}
