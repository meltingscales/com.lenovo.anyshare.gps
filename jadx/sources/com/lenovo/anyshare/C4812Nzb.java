package com.lenovo.anyshare;

import com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.Nzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C4812Nzb extends Lambda implements InterfaceC16940nlk<Boolean, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC5098Ozb f12576a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4812Nzb(View$OnClickListenerC5098Ozb view$OnClickListenerC5098Ozb) {
        super(1);
        this.f12576a = view$OnClickListenerC5098Ozb;
    }

    public final void a(boolean z) {
        if (z) {
            RemoteShareZoneIMHolder.a(this.f12576a.f13031a, -1);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool) {
        a(bool.booleanValue());
        return Kfk.f11108a;
    }
}
