package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C12934hId;

/* renamed from: com.lenovo.anyshare.hvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13394hvd implements C12934hId.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC14005ivd f21856a;

    public C13394hvd(View$OnClickListenerC14005ivd view$OnClickListenerC14005ivd) {
        this.f21856a = view$OnClickListenerC14005ivd;
    }

    @Override // com.lenovo.anyshare.C12934hId.a
    public void onCancel() {
        View$OnClickListenerC14005ivd view$OnClickListenerC14005ivd = this.f21856a;
        EId.a(view$OnClickListenerC14005ivd.f22304a, view$OnClickListenerC14005ivd.c, 2);
    }

    @Override // com.lenovo.anyshare.C12934hId.a
    public void onOK() {
        Context context;
        context = this.f21856a.d.f30951a;
        C6661Uki.b(context);
        View$OnClickListenerC14005ivd view$OnClickListenerC14005ivd = this.f21856a;
        EId.a(view$OnClickListenerC14005ivd.f22304a, view$OnClickListenerC14005ivd.c, 1);
    }
}
