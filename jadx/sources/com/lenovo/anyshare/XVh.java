package com.lenovo.anyshare;

import com.ushareit.muslim.prayerrecorder.RecorderActivity;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes8.dex */
final class XVh extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YVh f16697a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XVh(YVh yVh) {
        super(1);
        this.f16697a = yVh;
    }

    public final void a(boolean z) {
        if (z) {
            RecorderActivity.a.a(RecorderActivity.C, this.f16697a.f17156a, "", 0L, 4, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
