package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class FLh implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HolidayAdapter f8685a;
    public final /* synthetic */ int b;

    public FLh(HolidayAdapter holidayAdapter, int i) {
        this.f8685a = holidayAdapter;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.f8685a.f(this.b);
        VPh.d(this.b);
    }
}
