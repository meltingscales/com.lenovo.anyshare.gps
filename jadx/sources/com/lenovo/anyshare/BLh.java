package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.islam.IslamCalendarFragment;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;
import com.ushareit.muslim.islam.view.IslamCalendarView;
import com.ushareit.muslim.islam.view.IslamTopView;
import java.util.List;

/* loaded from: classes8.dex */
public final class BLh implements IslamCalendarView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IslamCalendarFragment f6860a;

    public BLh(IslamCalendarFragment islamCalendarFragment) {
        this.f6860a = islamCalendarFragment;
    }

    @Override // com.ushareit.muslim.islam.view.IslamCalendarView.a
    public void a(int i, int i2) {
        HolidayAdapter holidayAdapter;
        boolean z;
        IslamCalendarView islamCalendarView;
        IslamTopView islamTopView;
        holidayAdapter = this.f6860a.e;
        if (holidayAdapter != null) {
            List<C11064eGh> a2 = TLh.b.a().a(i);
            C11440emk.a(a2);
            holidayAdapter.b(a2);
        }
        z = this.f6860a.g;
        if (!z) {
            islamCalendarView = this.f6860a.c;
            if (islamCalendarView != null) {
                islamCalendarView.a(i, i2, 1);
            }
            islamTopView = this.f6860a.b;
            if (islamTopView != null) {
                islamTopView.a(i, i2, 1);
            }
        }
        this.f6860a.g = false;
    }

    @Override // com.ushareit.muslim.islam.view.IslamCalendarView.a
    public void a(View view, ILh iLh) {
        IslamTopView islamTopView;
        islamTopView = this.f6860a.b;
        if (islamTopView != null) {
            islamTopView.a(view, iLh);
        }
    }
}
