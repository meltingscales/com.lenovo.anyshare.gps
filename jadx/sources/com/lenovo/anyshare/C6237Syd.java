package com.lenovo.anyshare;

import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;

/* renamed from: com.lenovo.anyshare.Syd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6237Syd implements ConsentForm.OnConsentFormDismissedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6524Tyd f14764a;

    public C6237Syd(C6524Tyd c6524Tyd) {
        this.f14764a = c6524Tyd;
    }

    @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
    public void onConsentFormDismissed(FormError formError) {
        this.f14764a.b.a(formError);
    }
}
