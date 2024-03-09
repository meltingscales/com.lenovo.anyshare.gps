package com.lenovo.anyshare;

import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;

/* renamed from: com.lenovo.anyshare.wQa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22171wQa implements ConsentForm.OnConsentFormDismissedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CQa f28374a;

    public C22171wQa(CQa cQa) {
        this.f28374a = cQa;
    }

    @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
    public void onConsentFormDismissed(FormError formError) {
        if (formError != null) {
            String str = C7958Yyd.f17404a;
            C6040Sge.a(str, formError.getErrorCode() + " : " + formError.getMessage());
        }
        this.f28374a.A();
    }
}
