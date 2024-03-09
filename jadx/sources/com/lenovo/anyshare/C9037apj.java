package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.component.history.data.Module;

/* renamed from: com.lenovo.anyshare.apj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9037apj implements C22834xUi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9647bpj f18661a;

    public C9037apj(C9647bpj c9647bpj) {
        this.f18661a = c9647bpj;
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public long a(String str, boolean z) {
        return C20647tpj.a(Module.Content, str);
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public String a(String str) {
        return "";
    }

    @Override // com.lenovo.anyshare.C22834xUi.c
    public void a(String str, boolean z, long j, boolean z2) {
        C20647tpj.a(Module.Content, str, j);
    }
}
