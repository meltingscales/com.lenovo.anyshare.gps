package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.bean.SettingItemType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class EYh extends Lambda implements InterfaceC16940nlk<C10653dYh, C16587nHh> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f8348a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYh(AdhanSettingsFragment adhanSettingsFragment, int i) {
        super(1);
        this.f8348a = adhanSettingsFragment;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public final C16587nHh invoke(C10653dYh c10653dYh) {
        C11440emk.e(c10653dYh, "it");
        int i = 0;
        boolean z = this.b == c10653dYh.a();
        boolean z2 = c10653dYh.f19872a;
        if (z) {
            i = R.drawable.on;
        } else if (!z2) {
            i = R.drawable.oi;
        }
        C16587nHh c16587nHh = new C16587nHh(SettingItemType.ICON, c10653dYh.name, "", false, null, 0, C18699qfk.a(new C17197oHh(R.drawable.ok, new BYh(this, z2, c10653dYh)), new C17197oHh(i, new CYh(this, z2, c10653dYh))), 0, new DYh(this, z2, c10653dYh), 184, null);
        c16587nHh.f24225a = c10653dYh;
        return c16587nHh;
    }
}
