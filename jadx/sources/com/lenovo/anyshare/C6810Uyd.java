package com.lenovo.anyshare;

import com.google.android.ump.ConsentInformation;
import com.google.android.ump.FormError;
import com.lenovo.anyshare.C7958Yyd;

/* renamed from: com.lenovo.anyshare.Uyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6810Uyd implements ConsentInformation.OnConsentInfoUpdateFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7958Yyd.a f15644a;
    public final /* synthetic */ C7958Yyd b;

    public C6810Uyd(C7958Yyd c7958Yyd, C7958Yyd.a aVar) {
        this.b = c7958Yyd;
        this.f15644a = aVar;
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateFailureListener
    public void onConsentInfoUpdateFailure(FormError formError) {
        this.f15644a.a(formError);
    }
}
