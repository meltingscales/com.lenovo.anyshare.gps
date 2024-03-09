package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.adpter.RemoteShareZoneAdapter;
import com.lenovo.anyshare.sharezone.page.RemoteShareZoneDialog;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xEb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22651xEb extends Lambda implements InterfaceC10209clk<RemoteShareZoneAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneDialog f28793a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22651xEb(RemoteShareZoneDialog remoteShareZoneDialog) {
        super(0);
        this.f28793a = remoteShareZoneDialog;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RemoteShareZoneAdapter invoke() {
        List list;
        RemoteShareZoneAdapter remoteShareZoneAdapter = new RemoteShareZoneAdapter();
        list = this.f28793a.r;
        remoteShareZoneAdapter.b(C20552thk.r((Collection) list));
        return remoteShareZoneAdapter;
    }
}
