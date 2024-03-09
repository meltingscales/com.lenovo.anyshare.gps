package com.google.api.client.googleapis.extensions.android.accounts;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import com.google.api.client.util.Preconditions;

/* loaded from: classes4.dex */
public final class GoogleAccountManager {
    public static final String ACCOUNT_TYPE = "com.google";
    public final AccountManager manager;

    public GoogleAccountManager(AccountManager accountManager) {
        Preconditions.checkNotNull(accountManager);
        this.manager = accountManager;
    }

    public Account getAccountByName(String str) {
        Account[] accounts;
        if (str != null) {
            for (Account account : getAccounts()) {
                if (str.equals(account.name)) {
                    return account;
                }
            }
            return null;
        }
        return null;
    }

    public AccountManager getAccountManager() {
        return this.manager;
    }

    public Account[] getAccounts() {
        return this.manager.getAccountsByType("com.google");
    }

    public void invalidateAuthToken(String str) {
        this.manager.invalidateAuthToken("com.google", str);
    }

    public GoogleAccountManager(Context context) {
        this(AccountManager.get(context));
    }
}
