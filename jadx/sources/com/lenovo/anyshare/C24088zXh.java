package com.lenovo.anyshare;

import com.ushareit.muslim.bean.PrayTimeData;
import com.ushareit.muslim.prayers.schedule.ScheduleFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24088zXh extends Lambda implements InterfaceC16940nlk<List<? extends PrayTimeData>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ScheduleFragment f29841a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24088zXh(ScheduleFragment scheduleFragment) {
        super(1);
        this.f29841a = scheduleFragment;
    }

    public final void a(List<? extends PrayTimeData> list) {
        if (list == null || list.isEmpty()) {
            this.f29841a.showEmptyView();
        } else {
            this.f29841a.g(list);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends PrayTimeData> list) {
        a(list);
        return Kfk.f11108a;
    }
}
