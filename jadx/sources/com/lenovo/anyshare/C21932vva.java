package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21932vva extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C21944vwa f28203a;
    public final /* synthetic */ RunnableC22543wva b;

    public C21932vva(RunnableC22543wva runnableC22543wva, C21944vwa c21944vwa) {
        this.b = runnableC22543wva;
        this.f28203a = c21944vwa;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.b.c.onVideoItemMenuPlayClicked(this.f28203a);
    }
}
