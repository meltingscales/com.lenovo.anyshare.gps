package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.xkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23023xkb extends C8356_ie.a {
    public final /* synthetic */ ShareActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23023xkb(ShareActivity shareActivity, String str) {
        super(str);
        this.b = shareActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        if (!C19947sie.a("KEY_FIRST_TRANS_TIME")) {
            C19947sie.b("KEY_FIRST_TRANS_TIME", System.currentTimeMillis());
        }
        C19947sie.f("KEY_TRANS_COUNT");
    }
}
