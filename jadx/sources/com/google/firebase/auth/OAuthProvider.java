package com.google.firebase.auth;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.auth.internal.FederatedSignInActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class OAuthProvider extends FederatedAuthProvider {
    public final Bundle zza;

    /* loaded from: classes3.dex */
    public static class Builder {
        public final FirebaseAuth zza;
        public final Bundle zzb;
        public final Bundle zzc;

        public Builder(String str, FirebaseAuth firebaseAuth, GoogleApiAvailability googleApiAvailability) {
            this.zzb = new Bundle();
            this.zzc = new Bundle();
            this.zza = firebaseAuth;
            this.zzb.putString("com.google.firebase.auth.KEY_API_KEY", this.zza.zzb().getOptions().getApiKey());
            this.zzb.putString("com.google.firebase.auth.KEY_PROVIDER_ID", str);
            this.zzb.putBundle("com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS", this.zzc);
            this.zzb.putString("com.google.firebase.auth.internal.CLIENT_VERSION", Integer.toString(googleApiAvailability.getClientVersion(this.zza.zzb().getApplicationContext())));
            this.zzb.putString("com.google.firebase.auth.KEY_TENANT_ID", this.zza.zzc());
        }

        public Builder addCustomParameter(String str, String str2) {
            this.zzc.putString(str, str2);
            return this;
        }

        public Builder addCustomParameters(Map<String, String> map) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                this.zzc.putString(entry.getKey(), entry.getValue());
            }
            return this;
        }

        public OAuthProvider build() {
            return new OAuthProvider(this.zzb);
        }

        public Builder setScopes(List<String> list) {
            this.zzb.putStringArrayList("com.google.firebase.auth.KEY_PROVIDER_SCOPES", new ArrayList<>(list));
            return this;
        }
    }

    public OAuthProvider(Bundle bundle) {
        this.zza = bundle;
    }

    public static AuthCredential getCredential(String str, String str2, String str3) {
        return zzg.zza(str, str2, str3);
    }

    public static Builder newBuilder(String str) {
        return newBuilder(str, FirebaseAuth.getInstance());
    }

    public String getProviderId() {
        Bundle bundle = this.zza;
        if (bundle == null) {
            return null;
        }
        return bundle.getString("com.google.firebase.auth.KEY_PROVIDER_ID", null);
    }

    @Override // com.google.firebase.auth.FederatedAuthProvider
    public final void zza(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.SIGN_IN");
        intent.setPackage(activity.getPackageName());
        intent.setClass(activity, FederatedSignInActivity.class);
        intent.putExtras(this.zza);
        activity.startActivity(intent);
    }

    @Override // com.google.firebase.auth.FederatedAuthProvider
    public final void zzb(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.LINK");
        intent.setPackage(activity.getPackageName());
        intent.setClass(activity, FederatedSignInActivity.class);
        intent.putExtras(this.zza);
        activity.startActivity(intent);
    }

    @Override // com.google.firebase.auth.FederatedAuthProvider
    public final void zzc(Activity activity) {
        Intent intent = new Intent("com.google.firebase.auth.internal.REAUTHENTICATE");
        intent.setPackage(activity.getPackageName());
        intent.setClass(activity, FederatedSignInActivity.class);
        intent.putExtras(this.zza);
        activity.startActivity(intent);
    }

    public static Builder newBuilder(String str, FirebaseAuth firebaseAuth) {
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        Preconditions.checkNotEmpty(str);
        Preconditions.checkNotNull(firebaseAuth);
        if (!"facebook.com".equals(str)) {
            return new Builder(str, firebaseAuth, googleApiAvailability);
        }
        throw new IllegalArgumentException("Sign in with Facebook is not supported via this method; the Facebook TOS dictate that you must use the Facebook Android SDK for Facebook login.");
    }
}
