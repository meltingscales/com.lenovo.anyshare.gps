package com.lenovo.anyshare;

import com.lenovo.anyshare.sharezone.adpter.RemoteShareZoneSubIMAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Szb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6246Szb extends Lambda implements InterfaceC10209clk<RemoteShareZoneSubIMAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public static final C6246Szb f14772a = new C6246Szb();

    public C6246Szb() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RemoteShareZoneSubIMAdapter invoke() {
        return new RemoteShareZoneSubIMAdapter();
    }
}
