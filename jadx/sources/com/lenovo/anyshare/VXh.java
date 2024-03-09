package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.settings.SelectBeforeFajrTimeAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class VXh extends Lambda implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectBeforeFajrTimeAdapter f15857a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VXh(SelectBeforeFajrTimeAdapter selectBeforeFajrTimeAdapter) {
        super(1);
        this.f15857a = selectBeforeFajrTimeAdapter;
    }

    public final void a(int i) {
        SelectBeforeFajrTimeAdapter selectBeforeFajrTimeAdapter = this.f15857a;
        selectBeforeFajrTimeAdapter.p = i;
        selectBeforeFajrTimeAdapter.notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Integer num) {
        a(num.intValue());
        return Kfk.f11108a;
    }
}
