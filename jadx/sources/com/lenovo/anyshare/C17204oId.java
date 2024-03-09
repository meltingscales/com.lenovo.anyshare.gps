package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C19642sId;
import com.lenovo.anyshare.InterfaceC15009kdd;

/* renamed from: com.lenovo.anyshare.oId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17204oId implements InterfaceC15009kdd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC18424qId f24683a;

    public C17204oId(RunnableC18424qId runnableC18424qId) {
        this.f24683a = runnableC18424qId;
    }

    @Override // com.lenovo.anyshare.InterfaceC15009kdd.b
    public void a(int i, String str) {
        C19642sId.a aVar = this.f24683a.e;
        if (aVar != null) {
            aVar.a(i, str);
        }
        if (i == 1) {
            OYc oYc = new OYc(C0791Abd.a(), "final_url");
            if (!TextUtils.isEmpty(this.f24683a.d.k) && !TextUtils.isEmpty(str)) {
                oYc.a(this.f24683a.d.k, (Object) str);
                FVc.c(new RunnableC16594nId(this));
            }
            C19642sId.i();
        }
    }
}
