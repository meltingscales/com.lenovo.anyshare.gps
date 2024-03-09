package com.lenovo.anyshare;

import android.app.Service;
import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;
import java.util.Calendar;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19201rXh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22866xXh> f26134a;
    public C22866xXh b;
    public final /* synthetic */ ToolbarService c;
    public final /* synthetic */ Service d;
    public final /* synthetic */ boolean e;

    public C19201rXh(ToolbarService toolbarService, Service service, boolean z) {
        this.c = toolbarService;
        this.d = service;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a(ToolbarService.d, "PrayerNotify tryShowNotify===updateUI====");
        List<C22866xXh> list = this.f26134a;
        if (list != null) {
            C17373oXh.f.a(this.d, list, this.b);
            this.c.a(this.d);
            this.c.l = false;
        }
        if (this.f26134a != null) {
            return;
        }
        this.c.a(this.e);
        Kfk kfk = Kfk.f11108a;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f26134a = this.c.a((Context) this.d);
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, 1);
        this.b = OZh.a(calendar, false);
    }
}
