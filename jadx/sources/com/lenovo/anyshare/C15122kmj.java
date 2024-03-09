package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.kmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15122kmj extends C8356_ie.a {
    public final /* synthetic */ C15732lmj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15122kmj(C15732lmj c15732lmj, String str) {
        super(str);
        this.b = c15732lmj;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        if (C19947sie.a("first_start_cache", true)) {
            C19947sie.b("first_start_cache", false);
            C19481ruf.a().e();
        }
    }
}
