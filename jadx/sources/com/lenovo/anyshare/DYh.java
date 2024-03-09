package com.lenovo.anyshare;

import android.content.Context;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class DYh extends Lambda implements InterfaceC19378rlk<Context, Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EYh f7889a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ C10653dYh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DYh(EYh eYh, boolean z, C10653dYh c10653dYh) {
        super(2);
        this.f7889a = eYh;
        this.b = z;
        this.c = c10653dYh;
    }

    public final void a(Context context, Boolean bool) {
        C6040Sge.a(RYh.f14090a, "SettingItemIcon.onClick.ItemView");
        if (this.b) {
            this.f7889a.f8348a.b(this.c);
        } else {
            this.f7889a.f8348a.a(this.c);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public /* bridge */ /* synthetic */ Kfk invoke(Context context, Boolean bool) {
        a(context, bool);
        return Kfk.f11108a;
    }
}
