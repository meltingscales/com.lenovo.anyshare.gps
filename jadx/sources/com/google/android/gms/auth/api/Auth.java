package com.google.android.gms.auth.api;

import android.os.Bundle;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.auth.api.proxy.ProxyApi;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.zbd;
import com.google.android.gms.auth.api.signin.internal.zbe;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.internal.p001authapi.zbl;
import com.google.android.gms.internal.p001authapi.zbo;

/* loaded from: classes3.dex */
public final class Auth {
    public static final Api.ClientKey<zbo> zba = new Api.ClientKey<>();
    public static final Api.ClientKey<zbe> zbb = new Api.ClientKey<>();
    public static final Api.AbstractClientBuilder<zbo, AuthCredentialsOptions> zbc = new zba();
    public static final Api.AbstractClientBuilder<zbe, GoogleSignInOptions> zbd = new zbb();
    @Deprecated
    public static final Api<AuthProxyOptions> PROXY_API = AuthProxy.API;
    public static final Api<AuthCredentialsOptions> CREDENTIALS_API = new Api<>("Auth.CREDENTIALS_API", zbc, zba);
    public static final Api<GoogleSignInOptions> GOOGLE_SIGN_IN_API = new Api<>("Auth.GOOGLE_SIGN_IN_API", zbd, zbb);
    @Deprecated
    public static final ProxyApi ProxyApi = AuthProxy.ProxyApi;
    public static final CredentialsApi CredentialsApi = new zbl();
    public static final GoogleSignInApi GoogleSignInApi = new zbd();

    @Deprecated
    /* loaded from: classes3.dex */
    public static class AuthCredentialsOptions implements Api.ApiOptions.Optional {
        public static final AuthCredentialsOptions zba = new AuthCredentialsOptions(new Builder());
        public final String zbb = null;
        public final boolean zbc;
        public final String zbd;

        @Deprecated
        /* loaded from: classes3.dex */
        public static class Builder {
            public Boolean zba;
            public String zbb;

            public Builder() {
                this.zba = false;
            }

            public Builder forceEnableSaveDialog() {
                this.zba = true;
                return this;
            }

            public final Builder zba(String str) {
                this.zbb = str;
                return this;
            }

            public Builder(AuthCredentialsOptions authCredentialsOptions) {
                this.zba = false;
                AuthCredentialsOptions.zbb(authCredentialsOptions);
                this.zba = Boolean.valueOf(authCredentialsOptions.zbc);
                this.zbb = authCredentialsOptions.zbd;
            }
        }

        public AuthCredentialsOptions(Builder builder) {
            this.zbc = builder.zba.booleanValue();
            this.zbd = builder.zbb;
        }

        public static /* synthetic */ String zbb(AuthCredentialsOptions authCredentialsOptions) {
            String str = authCredentialsOptions.zbb;
            return null;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj instanceof AuthCredentialsOptions) {
                AuthCredentialsOptions authCredentialsOptions = (AuthCredentialsOptions) obj;
                String str = authCredentialsOptions.zbb;
                return Objects.equal(null, null) && this.zbc == authCredentialsOptions.zbc && Objects.equal(this.zbd, authCredentialsOptions.zbd);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(null, Boolean.valueOf(this.zbc), this.zbd);
        }

        public final Bundle zba() {
            Bundle bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", this.zbc);
            bundle.putString("log_session_id", this.zbd);
            return bundle;
        }

        public final String zbd() {
            return this.zbd;
        }
    }
}
