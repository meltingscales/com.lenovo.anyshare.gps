package com.lenovo.anyshare;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.calendar.CalendarViewModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zHh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC23912zHh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CalendarViewModel f29719a;
    public final /* synthetic */ FragmentActivity b;

    public RunnableC23912zHh(CalendarViewModel calendarViewModel, FragmentActivity fragmentActivity) {
        this.f29719a = calendarViewModel;
        this.b = fragmentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KGh a2;
        a2 = this.f29719a.a();
        if (a2 == null || !C22690xHh.b.b(this.b, a2)) {
            return;
        }
        C22690xHh.b.b(this.b);
        C22690xHh.b.a((Activity) this.b, a2);
    }
}
