package com.anythink.core.activity;

import android.app.Activity;
import android.os.Bundle;
import com.anythink.core.activity.component.PrivacyPolicyView;
import com.anythink.core.api.ATGDPRAuthCallback;
import com.anythink.core.common.h;

/* loaded from: classes2.dex */
public class AnyThinkGdprAuthActivity extends Activity {
    public static ATGDPRAuthCallback mCallback;

    /* renamed from: a  reason: collision with root package name */
    public String f1702a;
    public PrivacyPolicyView b;
    public boolean c = false;

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.c) {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        h.a();
        this.f1702a = h.l();
        if (getResources().getConfiguration().orientation == 2) {
            setRequestedOrientation(6);
        } else {
            setRequestedOrientation(7);
        }
        try {
            this.b = new PrivacyPolicyView(this);
            this.b.setResultCallbackListener(new PrivacyPolicyView.a() { // from class: com.anythink.core.activity.AnyThinkGdprAuthActivity.1
                @Override // com.anythink.core.activity.component.PrivacyPolicyView.a
                public final void onLevelSelect(int i) {
                    ATGDPRAuthCallback aTGDPRAuthCallback = AnyThinkGdprAuthActivity.mCallback;
                    if (aTGDPRAuthCallback != null) {
                        aTGDPRAuthCallback.onAuthResult(i);
                        AnyThinkGdprAuthActivity.mCallback = null;
                    }
                    AnyThinkGdprAuthActivity.this.finish();
                }

                @Override // com.anythink.core.activity.component.PrivacyPolicyView.a
                public final void onPageLoadFail() {
                    AnyThinkGdprAuthActivity.this.c = true;
                    ATGDPRAuthCallback aTGDPRAuthCallback = AnyThinkGdprAuthActivity.mCallback;
                    if (aTGDPRAuthCallback != null) {
                        aTGDPRAuthCallback.onPageLoadFail();
                    }
                }

                @Override // com.anythink.core.activity.component.PrivacyPolicyView.a
                public final void onPageLoadSuccess() {
                    AnyThinkGdprAuthActivity.this.c = false;
                }
            });
            setContentView(this.b);
            this.b.loadPolicyUrl(this.f1702a);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        PrivacyPolicyView privacyPolicyView = this.b;
        if (privacyPolicyView != null) {
            privacyPolicyView.destory();
        }
        mCallback = null;
        super.onDestroy();
    }
}
