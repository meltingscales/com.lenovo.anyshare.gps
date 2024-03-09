package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.islam.calendar.widget.CalendarView;
import com.ushareit.muslim.islam.calendar.widget.MonthView;
import java.util.Set;

/* loaded from: classes8.dex */
public class RLh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ILh f13983a;
    public final /* synthetic */ MonthView b;

    public RLh(MonthView monthView, ILh iLh) {
        this.b = monthView;
        this.f13983a = iLh;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MLh mLh;
        HLh hLh;
        View view2;
        HLh hLh2;
        View view3;
        HLh hLh3;
        View view4;
        View view5;
        View view6;
        View view7;
        View view8;
        View view9;
        HLh hLh4;
        Set set;
        Set set2;
        Set set3;
        int[] iArr = this.f13983a.f10010a;
        boolean z = false;
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        CalendarView calendarView = (CalendarView) this.b.getParent();
        mLh = this.b.q;
        MLh singleChooseListener = mLh != null ? this.b.q : calendarView.getSingleChooseListener();
        KLh multiChooseListener = calendarView.getMultiChooseListener();
        int i4 = this.f13983a.e;
        if (i4 != 1) {
            if (i4 == 0) {
                hLh2 = this.b.m;
                if (hLh2.k) {
                    calendarView.setLastClickDay(i3);
                }
                calendarView.b();
                if (singleChooseListener != null) {
                    view3 = this.b.g;
                    singleChooseListener.a(view, view3, this.f13983a);
                    return;
                }
                return;
            } else if (i4 == 2) {
                hLh = this.b.m;
                if (hLh.k) {
                    calendarView.setLastClickDay(i3);
                }
                calendarView.d();
                if (singleChooseListener != null) {
                    view2 = this.b.g;
                    singleChooseListener.a(view, view2, this.f13983a);
                    return;
                }
                return;
            } else {
                return;
            }
        }
        hLh3 = this.b.m;
        if (hLh3.t == 1 && multiChooseListener != null) {
            hLh4 = this.b.m;
            int[] iArr2 = hLh4.c;
            set = this.b.l;
            if (set.contains(Integer.valueOf(i3))) {
                this.b.a(view, 0);
                set3 = this.b.l;
                set3.remove(Integer.valueOf(i3));
            } else {
                this.b.a(view, 1);
                set2 = this.b.l;
                set2.add(Integer.valueOf(i3));
                z = true;
            }
            calendarView.a(i3, z, -1);
            multiChooseListener.a(view, this.f13983a, z);
            return;
        }
        calendarView.setLastClickDay(i3);
        view4 = this.b.g;
        if (view4 != null) {
            MonthView monthView = this.b;
            view9 = monthView.g;
            monthView.a(view9, 0);
        }
        this.b.a(view, 1);
        view5 = this.b.n;
        if (view5 != view) {
            this.b.g = view;
            view7 = this.b.n;
            if (view7 != null) {
                MonthView monthView2 = this.b;
                view8 = monthView2.n;
                monthView2.setCurDayColor(view8);
            }
        }
        if (singleChooseListener != null) {
            view6 = this.b.g;
            singleChooseListener.a(view, view6, this.f13983a);
        }
    }
}
