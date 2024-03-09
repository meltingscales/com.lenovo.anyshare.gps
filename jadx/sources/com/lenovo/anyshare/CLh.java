package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import com.ushareit.muslim.islam.IslamCalendarFragment;
import com.ushareit.muslim.islam.view.IslamCalendarView;

/* loaded from: classes8.dex */
public final class CLh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f7308a = true;
    public final /* synthetic */ IslamCalendarFragment b;

    public CLh(IslamCalendarFragment islamCalendarFragment) {
        this.b = islamCalendarFragment;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        IslamCalendarView islamCalendarView;
        if (this.f7308a) {
            this.f7308a = false;
            islamCalendarView = this.b.c;
            if (islamCalendarView != null) {
                islamCalendarView.a();
            }
        }
    }
}
