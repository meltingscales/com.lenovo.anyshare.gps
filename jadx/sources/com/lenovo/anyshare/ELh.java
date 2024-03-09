package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class ELh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HolidayAdapter f8245a;
    public final /* synthetic */ int b;

    public ELh(HolidayAdapter holidayAdapter, int i) {
        this.f8245a = holidayAdapter;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f8245a.f(this.b);
        VPh.d(this.b);
    }
}
