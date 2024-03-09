package com.lenovo.anyshare;

import com.st.entertainment.core.api.SdkItemClickProcessor;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Bid  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1159Bid implements SdkItemClickProcessor {

    /* renamed from: a  reason: collision with root package name */
    public final C20617tnd f7068a;

    public C1159Bid(C20617tnd c20617tnd) {
        C11440emk.e(c20617tnd, "wrapper");
        this.f7068a = c20617tnd;
    }

    @Override // com.st.entertainment.core.api.SdkItemClickProcessor
    public void continueProcess(HashMap<String, String> hashMap) {
        C1461Cid c1461Cid = C1461Cid.f7534a;
        C20617tnd c20617tnd = this.f7068a;
        c1461Cid.a(c20617tnd.b, c20617tnd.f27248a, hashMap);
    }
}
