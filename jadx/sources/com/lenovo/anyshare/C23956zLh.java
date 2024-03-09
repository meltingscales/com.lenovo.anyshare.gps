package com.lenovo.anyshare;

import com.ushareit.muslim.islam.IslamCalendarFragment;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;
import com.ushareit.muslim.islam.view.IslamCalendarView;
import com.ushareit.muslim.islam.view.IslamTopView;

/* renamed from: com.lenovo.anyshare.zLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23956zLh implements HolidayAdapter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IslamCalendarFragment f29751a;

    public C23956zLh(IslamCalendarFragment islamCalendarFragment) {
        this.f29751a = islamCalendarFragment;
    }

    @Override // com.ushareit.muslim.islam.adapter.HolidayAdapter.a
    public void a(int i, int i2, int i3) {
        IslamCalendarView islamCalendarView;
        IslamTopView islamTopView;
        this.f29751a.g = true;
        islamCalendarView = this.f29751a.c;
        if (islamCalendarView != null) {
            islamCalendarView.a(i, i2, i3);
        }
        islamTopView = this.f29751a.b;
        if (islamTopView != null) {
            islamTopView.a(i, i2, i3);
        }
    }
}
