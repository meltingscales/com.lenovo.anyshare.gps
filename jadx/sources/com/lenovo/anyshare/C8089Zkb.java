package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.ShareActivity;

/* renamed from: com.lenovo.anyshare.Zkb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8089Zkb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f17721a;
    public final /* synthetic */ ShareActivity b;

    public C8089Zkb(ShareActivity shareActivity, boolean z) {
        this.b = shareActivity;
        this.f17721a = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        this.b.Q = null;
        this.b.ha = false;
        C6062Sie.a(this.b, "UF_SHSessionQuitEvent", this.f17721a ? "cancel_completed" : "cancel_not_complete");
    }
}
