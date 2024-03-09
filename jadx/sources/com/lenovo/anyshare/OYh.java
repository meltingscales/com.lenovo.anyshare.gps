package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class OYh extends Lambda implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f12791a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OYh(AdhanSettingsFragment adhanSettingsFragment) {
        super(1);
        this.f12791a = adhanSettingsFragment;
    }

    public final void a(int i) {
        this.f12791a.Qb();
        this.f12791a.i(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Integer num) {
        a(num.intValue());
        return Kfk.f11108a;
    }
}
