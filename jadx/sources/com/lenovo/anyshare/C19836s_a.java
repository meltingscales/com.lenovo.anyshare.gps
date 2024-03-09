package com.lenovo.anyshare;

import android.preference.PreferenceManager;
import com.google.android.ump.ConsentForm;
import com.google.android.ump.FormError;
import com.lenovo.anyshare.revision.ui.AccountPrivacyActivity;

/* renamed from: com.lenovo.anyshare.s_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19836s_a implements ConsentForm.OnConsentFormDismissedListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AccountPrivacyActivity f26590a;

    public C19836s_a(AccountPrivacyActivity accountPrivacyActivity) {
        this.f26590a = accountPrivacyActivity;
    }

    @Override // com.google.android.ump.ConsentForm.OnConsentFormDismissedListener
    public void onConsentFormDismissed(FormError formError) {
        if (formError != null) {
            String str = C7958Yyd.f17404a;
            C6040Sge.a(str, formError.getErrorCode() + " : " + formError.getMessage());
        }
        if ("0".equals(PreferenceManager.getDefaultSharedPreferences(this.f26590a).getString("IABTCF_PurposeConsents", ""))) {
            C19947sie.b("key_gdpr_last_forbid_time", System.currentTimeMillis());
        }
        C2356Fki.a(true);
        C5884Rsd.b().a(true);
        C19947sie.b("key_gdpr_value", true);
    }
}
