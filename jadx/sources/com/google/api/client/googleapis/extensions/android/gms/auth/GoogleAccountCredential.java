package com.google.api.client.googleapis.extensions.android.gms.auth;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.android.gms.auth.GoogleAuthException;
import com.google.android.gms.auth.GoogleAuthUtil;
import com.google.android.gms.auth.GooglePlayServicesAvailabilityException;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.AccountPicker;
import com.google.api.client.auth.oauth2.BearerToken;
import com.google.api.client.googleapis.extensions.android.accounts.GoogleAccountManager;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import com.google.api.client.util.BackOff;
import com.google.api.client.util.BackOffUtils;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import java.io.IOException;
import java.util.Collection;

/* loaded from: classes4.dex */
public class GoogleAccountCredential implements HttpRequestInitializer {
    public final GoogleAccountManager accountManager;
    public String accountName;
    public BackOff backOff;
    public final Context context;
    public final String scope;
    public Account selectedAccount;
    public Sleeper sleeper = Sleeper.DEFAULT;

    /* loaded from: classes4.dex */
    class RequestHandler implements HttpExecuteInterceptor, HttpUnsuccessfulResponseHandler {
        public boolean received401;
        public String token;

        public RequestHandler() {
        }

        @Override // com.google.api.client.http.HttpUnsuccessfulResponseHandler
        public boolean handleResponse(HttpRequest httpRequest, HttpResponse httpResponse, boolean z) {
            if (httpResponse.getStatusCode() != 401 || this.received401) {
                return false;
            }
            this.received401 = true;
            GoogleAuthUtil.invalidateToken(GoogleAccountCredential.this.context, this.token);
            return true;
        }

        @Override // com.google.api.client.http.HttpExecuteInterceptor
        public void intercept(HttpRequest httpRequest) throws IOException {
            try {
                this.token = GoogleAccountCredential.this.getToken();
                HttpHeaders headers = httpRequest.getHeaders();
                String valueOf = String.valueOf(this.token);
                headers.setAuthorization(valueOf.length() != 0 ? BearerToken.AuthorizationHeaderAccessMethod.HEADER_PREFIX.concat(valueOf) : new String(BearerToken.AuthorizationHeaderAccessMethod.HEADER_PREFIX));
            } catch (GooglePlayServicesAvailabilityException e) {
                throw new GooglePlayServicesAvailabilityIOException(e);
            } catch (UserRecoverableAuthException e2) {
                throw new UserRecoverableAuthIOException(e2);
            } catch (GoogleAuthException e3) {
                throw new GoogleAuthIOException(e3);
            }
        }
    }

    public GoogleAccountCredential(Context context, String str) {
        this.accountManager = new GoogleAccountManager(context);
        this.context = context;
        this.scope = str;
    }

    public static GoogleAccountCredential usingAudience(Context context, String str) {
        Preconditions.checkArgument(str.length() != 0);
        String valueOf = String.valueOf(str);
        return new GoogleAccountCredential(context, valueOf.length() != 0 ? "audience:".concat(valueOf) : new String("audience:"));
    }

    public static GoogleAccountCredential usingOAuth2(Context context, Collection<String> collection) {
        Preconditions.checkArgument(collection != null && collection.iterator().hasNext());
        String valueOf = String.valueOf(Joiner.on(Ascii.CASE_MASK).join(collection));
        return new GoogleAccountCredential(context, valueOf.length() != 0 ? "oauth2: ".concat(valueOf) : new String("oauth2: "));
    }

    public final Account[] getAllAccounts() {
        return this.accountManager.getAccounts();
    }

    public BackOff getBackOff() {
        return this.backOff;
    }

    public final Context getContext() {
        return this.context;
    }

    public final GoogleAccountManager getGoogleAccountManager() {
        return this.accountManager;
    }

    public final String getScope() {
        return this.scope;
    }

    public final Account getSelectedAccount() {
        return this.selectedAccount;
    }

    public final String getSelectedAccountName() {
        return this.accountName;
    }

    public final Sleeper getSleeper() {
        return this.sleeper;
    }

    public String getToken() throws IOException, GoogleAuthException {
        BackOff backOff = this.backOff;
        if (backOff != null) {
            backOff.reset();
        }
        while (true) {
            try {
                return GoogleAuthUtil.getToken(this.context, this.accountName, this.scope);
            } catch (IOException e) {
                if (this.backOff == null || !BackOffUtils.next(this.sleeper, this.backOff)) {
                    throw e;
                }
            }
        }
        throw e;
    }

    @Override // com.google.api.client.http.HttpRequestInitializer
    public void initialize(HttpRequest httpRequest) {
        RequestHandler requestHandler = new RequestHandler();
        httpRequest.setInterceptor(requestHandler);
        httpRequest.setUnsuccessfulResponseHandler(requestHandler);
    }

    public final Intent newChooseAccountIntent() {
        return AccountPicker.newChooseAccountIntent(this.selectedAccount, null, new String[]{"com.google"}, true, null, null, null, null);
    }

    public GoogleAccountCredential setBackOff(BackOff backOff) {
        this.backOff = backOff;
        return this;
    }

    public final GoogleAccountCredential setSelectedAccount(Account account) {
        this.selectedAccount = account;
        this.accountName = account == null ? null : account.name;
        return this;
    }

    public final GoogleAccountCredential setSelectedAccountName(String str) {
        this.selectedAccount = this.accountManager.getAccountByName(str);
        if (this.selectedAccount == null) {
            str = null;
        }
        this.accountName = str;
        return this;
    }

    public final GoogleAccountCredential setSleeper(Sleeper sleeper) {
        Preconditions.checkNotNull(sleeper);
        this.sleeper = sleeper;
        return this;
    }
}
