package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.islam.IslamCalendarFragment;
import com.ushareit.muslim.islam.adapter.HolidayAdapter;

/* renamed from: com.lenovo.anyshare.xLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22734xLh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IslamCalendarFragment f28855a;
    public final /* synthetic */ int b;

    public C22734xLh(IslamCalendarFragment islamCalendarFragment, int i) {
        this.f28855a = islamCalendarFragment;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        HolidayAdapter holidayAdapter;
        holidayAdapter = this.f28855a.e;
        if (holidayAdapter != null) {
            holidayAdapter.b(TLh.b.a().a(this.b));
        }
    }
}
