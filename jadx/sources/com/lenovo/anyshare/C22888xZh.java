package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerPrayerTimeAdapter;
import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeDialog;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.xZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22888xZh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<C22866xXh> f28971a = new ArrayList();
    public final /* synthetic */ SelectSummerTimeDialog b;

    public C22888xZh(SelectSummerTimeDialog selectSummerTimeDialog) {
        this.b = selectSummerTimeDialog;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a(SelectSummerTimeDialog.l, "MD PR summer setting hour " + this.b.p);
        SelectSummerTimeDialog selectSummerTimeDialog = this.b;
        SelectSummerPrayerTimeAdapter selectSummerPrayerTimeAdapter = selectSummerTimeDialog.o;
        selectSummerPrayerTimeAdapter.p = selectSummerTimeDialog.p;
        selectSummerPrayerTimeAdapter.b((List) this.f28971a, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        this.f28971a = C12317gJh.a(C7202Whi.d.b());
    }
}
