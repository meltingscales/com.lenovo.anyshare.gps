package com.lenovo.anyshare;

import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.ushareit.muslim.islam.IslamCalendarFragment;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC23345yLh implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a  reason: collision with root package name */
    public boolean f29310a = true;
    public final /* synthetic */ IslamCalendarFragment b;
    public final /* synthetic */ LinearLayoutManager c;

    public ViewTreeObserver$OnGlobalLayoutListenerC23345yLh(IslamCalendarFragment islamCalendarFragment, LinearLayoutManager linearLayoutManager) {
        this.b = islamCalendarFragment;
        this.c = linearLayoutManager;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        HolidayAdapter holidayAdapter;
        List list;
        List list2;
        if (this.f29310a) {
            this.f29310a = false;
            holidayAdapter = this.b.e;
            Integer valueOf = holidayAdapter != null ? Integer.valueOf(holidayAdapter.getItemCount()) : null;
            C11440emk.a(valueOf);
            int intValue = valueOf.intValue();
            for (int i = 0; i < intValue; i++) {
                if (this.b.d(this.c.findViewByPosition(i))) {
                    list = this.b.f;
                    if (!list.contains(Integer.valueOf(i))) {
                        list2 = this.b.f;
                        list2.add(Integer.valueOf(i));
                        VPh.f(i);
                    }
                }
            }
        }
    }
}
