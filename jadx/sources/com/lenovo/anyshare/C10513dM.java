package com.lenovo.anyshare;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.internal.CallbackManagerImpl;
import com.facebook.referrals.ReferralFragment;

@Deprecated
/* renamed from: com.lenovo.anyshare.dM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10513dM {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C10513dM f19757a;
    public C9294bM b;

    /* renamed from: com.lenovo.anyshare.dM$a */
    /* loaded from: classes3.dex */
    private static class a implements InterfaceC11732fM {

        /* renamed from: a  reason: collision with root package name */
        public final Activity f19758a;

        public a(Activity activity) {
            C8662aK.a((Object) activity, "activity");
            this.f19758a = activity;
        }

        @Override // com.lenovo.anyshare.InterfaceC11732fM
        public Activity getActivityContext() {
            return this.f19758a;
        }

        @Override // com.lenovo.anyshare.InterfaceC11732fM
        public void startActivityForResult(Intent intent, int i) {
            this.f19758a.startActivityForResult(intent, i);
        }
    }

    /* renamed from: com.lenovo.anyshare.dM$b */
    /* loaded from: classes3.dex */
    private static class b implements InterfaceC11732fM {

        /* renamed from: a  reason: collision with root package name */
        public final AJ f19759a;

        public b(AJ aj) {
            C8662aK.a(aj, "fragment");
            this.f19759a = aj;
        }

        @Override // com.lenovo.anyshare.InterfaceC11732fM
        public Activity getActivityContext() {
            return this.f19759a.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC11732fM
        public void startActivityForResult(Intent intent, int i) {
            this.f19759a.a(intent, i);
        }
    }

    public C10513dM() {
        C8662aK.d();
    }

    public static C10513dM a() {
        if (f19757a == null) {
            synchronized (C10513dM.class) {
                if (f19757a == null) {
                    f19757a = new C10513dM();
                }
            }
        }
        return f19757a;
    }

    private boolean b(InterfaceC11732fM interfaceC11732fM) {
        Intent intent = new Intent();
        intent.setClass(FacebookSdk.getApplicationContext(), FacebookActivity.class);
        intent.setAction(ReferralFragment.f5918a);
        if (a(intent)) {
            try {
                interfaceC11732fM.startActivityForResult(intent, CallbackManagerImpl.RequestCodeOffset.Referral.toRequestCode());
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        }
        return false;
    }

    public void a(Activity activity) {
        a(new a(activity));
    }

    public void a(Fragment fragment) {
        a(new b(new AJ(fragment)));
    }

    public void a(android.app.Fragment fragment) {
        a(new b(new AJ(fragment)));
    }

    public void a(AJ aj) {
        a(new b(aj));
    }

    public void a(AE ae, GE<C11122eM> ge) {
        if (ae instanceof CallbackManagerImpl) {
            ((CallbackManagerImpl) ae).a(C8684aM.b(), new C9904cM(this, ge));
            return;
        }
        throw new FacebookException("Unexpected CallbackManager, please use the provided Factory.");
    }

    private void a(InterfaceC11732fM interfaceC11732fM) {
        C9294bM a2 = a((Context) interfaceC11732fM.getActivityContext());
        if (a2 != null) {
            a2.b();
        }
        if (b(interfaceC11732fM)) {
            return;
        }
        FacebookException facebookException = new FacebookException("Failed to open Referral dialog: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest.");
        if (a2 != null) {
            a2.a(facebookException);
        }
        throw facebookException;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(int r5, android.content.Intent r6, com.lenovo.anyshare.GE<com.lenovo.anyshare.C11122eM> r7) {
        /*
            r4 = this;
            java.lang.String r0 = "error_message"
            java.lang.String r1 = "fb_referral_codes"
            r2 = -1
            r3 = 0
            if (r5 != r2) goto L32
            if (r6 == 0) goto L32
            android.os.Bundle r2 = r6.getExtras()     // Catch: org.json.JSONException -> L60
            if (r2 == 0) goto L32
            android.os.Bundle r2 = r6.getExtras()     // Catch: org.json.JSONException -> L60
            boolean r2 = r2.containsKey(r1)     // Catch: org.json.JSONException -> L60
            if (r2 == 0) goto L32
            android.os.Bundle r5 = r6.getExtras()     // Catch: org.json.JSONException -> L60
            java.lang.String r5 = r5.getString(r1)     // Catch: org.json.JSONException -> L60
            org.json.JSONArray r6 = new org.json.JSONArray     // Catch: org.json.JSONException -> L60
            r6.<init>(r5)     // Catch: org.json.JSONException -> L60
            java.util.List r5 = com.lenovo.anyshare.WJ.a(r6)     // Catch: org.json.JSONException -> L60
            com.lenovo.anyshare.eM r6 = new com.lenovo.anyshare.eM     // Catch: org.json.JSONException -> L60
            r6.<init>(r5)     // Catch: org.json.JSONException -> L60
            r5 = r3
            goto L68
        L32:
            if (r5 != 0) goto L58
            if (r6 == 0) goto L55
            android.os.Bundle r5 = r6.getExtras()     // Catch: org.json.JSONException -> L60
            if (r5 == 0) goto L55
            android.os.Bundle r5 = r6.getExtras()     // Catch: org.json.JSONException -> L60
            boolean r5 = r5.containsKey(r0)     // Catch: org.json.JSONException -> L60
            if (r5 == 0) goto L55
            android.os.Bundle r5 = r6.getExtras()     // Catch: org.json.JSONException -> L60
            java.lang.String r5 = r5.getString(r0)     // Catch: org.json.JSONException -> L60
            com.facebook.FacebookException r6 = new com.facebook.FacebookException     // Catch: org.json.JSONException -> L60
            r6.<init>(r5)     // Catch: org.json.JSONException -> L60
            r5 = r6
            goto L67
        L55:
            r5 = r3
            r6 = r5
            goto L68
        L58:
            com.facebook.FacebookException r5 = new com.facebook.FacebookException     // Catch: org.json.JSONException -> L60
            java.lang.String r6 = "Unexpected call to ReferralManager.onActivityResult"
            r5.<init>(r6)     // Catch: org.json.JSONException -> L60
            goto L67
        L60:
            com.facebook.FacebookException r5 = new com.facebook.FacebookException
            java.lang.String r6 = "Unable to parse referral codes from response"
            r5.<init>(r6)
        L67:
            r6 = r3
        L68:
            com.lenovo.anyshare.bM r0 = r4.a(r3)
            if (r0 == 0) goto L7d
            if (r6 == 0) goto L74
            r0.c()
            goto L7d
        L74:
            if (r5 == 0) goto L7a
            r0.a(r5)
            goto L7d
        L7a:
            r0.a()
        L7d:
            if (r6 == 0) goto L83
            r7.onSuccess(r6)
            goto L8c
        L83:
            if (r5 == 0) goto L89
            r7.a(r5)
            goto L8c
        L89:
            r7.onCancel()
        L8c:
            r5 = 1
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C10513dM.a(int, android.content.Intent, com.lenovo.anyshare.GE):boolean");
    }

    private C9294bM a(Context context) {
        if (context == null) {
            context = FacebookSdk.getApplicationContext();
        }
        if (context == null) {
            return null;
        }
        if (this.b == null) {
            this.b = new C9294bM(context, FacebookSdk.getApplicationId());
        }
        return this.b;
    }

    public static boolean a(Intent intent) {
        return FacebookSdk.getApplicationContext().getPackageManager().resolveActivity(intent, 0) != null;
    }
}
