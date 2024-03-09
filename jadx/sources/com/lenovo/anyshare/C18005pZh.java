package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.settings.summer.SelectSummerTimeAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.pZh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18005pZh extends Lambda implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SelectSummerTimeAdapter f25248a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18005pZh(SelectSummerTimeAdapter selectSummerTimeAdapter) {
        super(1);
        this.f25248a = selectSummerTimeAdapter;
    }

    public final void a(int i) {
        SelectSummerTimeAdapter selectSummerTimeAdapter = this.f25248a;
        selectSummerTimeAdapter.p = i;
        selectSummerTimeAdapter.notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Integer num) {
        a(num.intValue());
        return Kfk.f11108a;
    }
}
