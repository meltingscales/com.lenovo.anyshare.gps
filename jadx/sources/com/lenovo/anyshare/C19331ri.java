package com.lenovo.anyshare;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerFuture;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.android.volley.AuthFailureError;

/* renamed from: com.lenovo.anyshare.ri  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C19331ri implements InterfaceC21164ui {

    /* renamed from: a  reason: collision with root package name */
    public final AccountManager f26239a;
    public final Account b;
    public final String c;
    public final boolean d;

    public C19331ri(Context context, Account account, String str) {
        this(context, account, str, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21164ui
    public String a() throws AuthFailureError {
        AccountManagerFuture<Bundle> authToken = this.f26239a.getAuthToken(this.b, this.c, this.d, null, null);
        try {
            Bundle result = authToken.getResult();
            String str = null;
            if (authToken.isDone() && !authToken.isCancelled()) {
                if (!result.containsKey("intent")) {
                    str = result.getString("authtoken");
                } else {
                    throw new AuthFailureError((Intent) result.getParcelable("intent"));
                }
            }
            if (str != null) {
                return str;
            }
            throw new AuthFailureError("Got null auth token for type: " + this.c);
        } catch (Exception e) {
            throw new AuthFailureError("Error while retrieving auth token", e);
        }
    }

    public C19331ri(Context context, Account account, String str, boolean z) {
        this(AccountManager.get(context), account, str, z);
    }

    public C19331ri(AccountManager accountManager, Account account, String str, boolean z) {
        this.f26239a = accountManager;
        this.b = account;
        this.c = str;
        this.d = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC21164ui
    public void a(String str) {
        this.f26239a.invalidateAuthToken(this.b.type, str);
    }
}
