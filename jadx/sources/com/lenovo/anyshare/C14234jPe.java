package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.proxy.CleanServiceProxy;

/* renamed from: com.lenovo.anyshare.jPe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14234jPe implements CleanServiceProxy.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f22480a;
    public final /* synthetic */ C21553vPe b;

    public C14234jPe(C21553vPe c21553vPe, boolean z) {
        this.b = c21553vPe;
        this.f22480a = z;
    }

    @Override // com.ushareit.cleanit.sdk.proxy.CleanServiceProxy.a
    public void onServiceConnected() {
        C8356_ie.a(new RunnableC12380gPe(this));
    }
}
