package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.hAa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12841hAa implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC14063jAa f21472a;

    public C12841hAa(View$OnClickListenerC14063jAa view$OnClickListenerC14063jAa) {
        this.f21472a = view$OnClickListenerC14063jAa;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        ((Activity) this.f21472a.f22350a.getContext()).finish();
    }
}
