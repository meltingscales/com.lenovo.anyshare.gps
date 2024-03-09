package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.lenovo.anyshare.C17485oge;
import com.ushareit.base.activity.BaseActivity;

/* renamed from: com.lenovo.anyshare._ba  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8276_ba implements C17485oge.a {
    @Override // com.lenovo.anyshare.C17485oge.a
    public Context a(Context context) {
        return context;
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void a(BaseActivity baseActivity, int i, int i2, Intent intent) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void a(BaseActivity baseActivity, Bundle bundle) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void a(BaseActivity baseActivity, boolean z) {
        if (!C17899pQa.c()) {
            C14241jQa.a(baseActivity, z);
        }
        WFb.l(baseActivity.ib());
        C15276kzh.b(true);
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void b(final BaseActivity baseActivity, Bundle bundle) {
        if (TextUtils.isEmpty(baseActivity.ib()) || !C21439vFa.f27837a.containsKey(baseActivity.ib())) {
            return;
        }
        if (baseActivity != null && baseActivity.getIntent() != null && baseActivity.getIntent().getBooleanExtra("is_image_pdf_convert", false)) {
            C6040Sge.a("InterstitialAd", "INTENT_IS_IMAGE_PDF_CONVERT is True");
            return;
        }
        BFa.f6807a = true;
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.Kba
            @Override // java.lang.Runnable
            public final void run() {
                BFa.a(r0, r0.ib(), C21439vFa.f27837a.get(BaseActivity.this.ib()));
            }
        });
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void c(BaseActivity baseActivity) {
        if (!C17899pQa.c()) {
            C14241jQa.a(baseActivity);
        }
        WFb.k(baseActivity.ib());
        C15276kzh.b(false);
        if (TextUtils.isEmpty(baseActivity.ib()) || !C21439vFa.f27837a.containsKey(baseActivity.ib())) {
            return;
        }
        BFa.f6807a = false;
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public void d(BaseActivity baseActivity) {
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public boolean a(BaseActivity baseActivity) {
        C6040Sge.a("inner_app_ad", "handleBackPressed: In TodoInstance; ac=" + baseActivity);
        if (TextUtils.isEmpty(baseActivity.ib()) || !C21439vFa.f27837a.containsKey(baseActivity.ib())) {
            return false;
        }
        if (baseActivity != null && baseActivity.getIntent() != null && baseActivity.getIntent().getBooleanExtra("is_image_pdf_convert", false)) {
            C6040Sge.a("InterstitialAd", "INTENT_IS_IMAGE_PDF_CONVERT is True");
            return false;
        } else if (C12943hJb.a().b(baseActivity)) {
            C6040Sge.f("inner_app_ad", "InnerAd; Prioritize display#1; handleBackPressed");
            return false;
        } else {
            return BFa.b(baseActivity, baseActivity.ib(), C21439vFa.f27837a.get(baseActivity.ib()));
        }
    }

    @Override // com.lenovo.anyshare.C17485oge.a
    public boolean b(BaseActivity baseActivity) {
        return C19947sie.b("KEY_LOGGER_FILE");
    }
}
