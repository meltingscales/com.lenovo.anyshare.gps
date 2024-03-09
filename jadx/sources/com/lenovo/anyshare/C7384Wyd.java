package com.lenovo.anyshare;

import android.app.Activity;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.ConsentInformation;

/* renamed from: com.lenovo.anyshare.Wyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7384Wyd implements ConsentInformation.OnConsentInfoUpdateSuccessListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f16519a;
    public final /* synthetic */ ConsentForm.OnConsentFormDismissedListener b;
    public final /* synthetic */ C7958Yyd c;

    public C7384Wyd(C7958Yyd c7958Yyd, Activity activity, ConsentForm.OnConsentFormDismissedListener onConsentFormDismissedListener) {
        this.c = c7958Yyd;
        this.f16519a = activity;
        this.b = onConsentFormDismissedListener;
    }

    @Override // com.google.android.ump.ConsentInformation.OnConsentInfoUpdateSuccessListener
    public void onConsentInfoUpdateSuccess() {
        this.c.f = true;
        C6040Sge.a(C7958Yyd.f17404a, "onConsentInfoUpdateSuccess");
        FVc.b(new C7097Vyd(this), 1500L);
    }
}
