package com.lenovo.anyshare;

import com.ushareit.muslim.islam.IslamCalendarFragment;
import com.ushareit.muslim.islam.view.IslamCalendarView;
import com.ushareit.muslim.islam.view.IslamTopView;

/* loaded from: classes8.dex */
public final class ALh implements IslamTopView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IslamCalendarFragment f6441a;

    public ALh(IslamCalendarFragment islamCalendarFragment) {
        this.f6441a = islamCalendarFragment;
    }

    @Override // com.ushareit.muslim.islam.view.IslamTopView.a
    public void a() {
        IslamCalendarView islamCalendarView;
        islamCalendarView = this.f6441a.c;
        if (islamCalendarView != null) {
            islamCalendarView.b();
        }
    }

    @Override // com.ushareit.muslim.islam.view.IslamTopView.a
    public void b() {
        IslamCalendarView islamCalendarView;
        islamCalendarView = this.f6441a.c;
        if (islamCalendarView != null) {
            islamCalendarView.c();
        }
    }
}
