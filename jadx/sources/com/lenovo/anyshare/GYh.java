package com.lenovo.anyshare;

import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class GYh extends Lambda implements InterfaceC16940nlk<List<? extends C10653dYh>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f9230a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GYh(AdhanSettingsFragment adhanSettingsFragment) {
        super(1);
        this.f9230a = adhanSettingsFragment;
    }

    public final void a(List<C10653dYh> list) {
        this.f9230a.g(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(List<? extends C10653dYh> list) {
        a(list);
        return Kfk.f11108a;
    }
}
