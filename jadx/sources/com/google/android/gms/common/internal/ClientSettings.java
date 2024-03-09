package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import androidx.collection.ArraySet;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.SignInOptions;
import com.lenovo.anyshare.Qdk;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class ClientSettings {
    @Qdk
    public final Account zaa;
    public final Set<Scope> zab;
    public final Set<Scope> zac;
    public final Map<Api<?>, zab> zad;
    public final int zae;
    @Qdk
    public final View zaf;
    public final String zag;
    public final String zah;
    public final SignInOptions zai;
    public Integer zaj;

    /* loaded from: classes3.dex */
    public static final class Builder {
        @Qdk
        public Account zaa;
        public ArraySet<Scope> zab;
        public String zac;
        public String zad;
        public SignInOptions zae = SignInOptions.zaa;

        public ClientSettings build() {
            return new ClientSettings(this.zaa, this.zab, null, 0, null, this.zac, this.zad, this.zae, false);
        }

        public Builder setRealClientPackageName(String str) {
            this.zac = str;
            return this;
        }

        public final Builder zaa(Collection<Scope> collection) {
            if (this.zab == null) {
                this.zab = new ArraySet<>();
            }
            this.zab.addAll(collection);
            return this;
        }

        public final Builder zab(@Qdk Account account) {
            this.zaa = account;
            return this;
        }

        public final Builder zac(String str) {
            this.zad = str;
            return this;
        }
    }

    public ClientSettings(Account account, Set<Scope> set, Map<Api<?>, zab> map, int i, @Qdk View view, String str, String str2, @Qdk SignInOptions signInOptions) {
        this(account, set, map, i, view, str, str2, signInOptions, false);
    }

    public static ClientSettings createDefault(Context context) {
        return new GoogleApiClient.Builder(context).zaa();
    }

    public Account getAccount() {
        return this.zaa;
    }

    @Deprecated
    public String getAccountName() {
        Account account = this.zaa;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account getAccountOrDefault() {
        Account account = this.zaa;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set<Scope> getAllRequestedScopes() {
        return this.zac;
    }

    public Set<Scope> getApplicableScopes(Api<?> api) {
        zab zabVar = this.zad.get(api);
        if (zabVar != null && !zabVar.zaa.isEmpty()) {
            HashSet hashSet = new HashSet(this.zab);
            hashSet.addAll(zabVar.zaa);
            return hashSet;
        }
        return this.zab;
    }

    public int getGravityForPopups() {
        return this.zae;
    }

    public String getRealClientPackageName() {
        return this.zag;
    }

    public Set<Scope> getRequiredScopes() {
        return this.zab;
    }

    public View getViewForPopups() {
        return this.zaf;
    }

    public final SignInOptions zaa() {
        return this.zai;
    }

    public final Integer zab() {
        return this.zaj;
    }

    public final String zac() {
        return this.zah;
    }

    public final Map<Api<?>, zab> zad() {
        return this.zad;
    }

    public final void zae(Integer num) {
        this.zaj = num;
    }

    public ClientSettings(@Qdk Account account, Set<Scope> set, Map<Api<?>, zab> map, int i, @Qdk View view, String str, String str2, @Qdk SignInOptions signInOptions, boolean z) {
        this.zaa = account;
        this.zab = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.zad = map == null ? Collections.emptyMap() : map;
        this.zaf = view;
        this.zae = i;
        this.zag = str;
        this.zah = str2;
        this.zai = signInOptions == null ? SignInOptions.zaa : signInOptions;
        HashSet hashSet = new HashSet(this.zab);
        for (zab zabVar : this.zad.values()) {
            hashSet.addAll(zabVar.zaa);
        }
        this.zac = Collections.unmodifiableSet(hashSet);
    }
}
