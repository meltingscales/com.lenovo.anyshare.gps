package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.Api.ApiOptions;
import com.google.android.gms.common.internal.Objects;

/* loaded from: classes3.dex */
public final class ApiKey<O extends Api.ApiOptions> {
    public final int zaa;
    public final Api<O> zab;
    public final O zac;
    public final String zad;

    public ApiKey(Api<O> api, O o, String str) {
        this.zab = api;
        this.zac = o;
        this.zad = str;
        this.zaa = Objects.hashCode(this.zab, this.zac, this.zad);
    }

    public static <O extends Api.ApiOptions> ApiKey<O> zaa(Api<O> api, O o, String str) {
        return new ApiKey<>(api, o, str);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof ApiKey) {
            ApiKey apiKey = (ApiKey) obj;
            return Objects.equal(this.zab, apiKey.zab) && Objects.equal(this.zac, apiKey.zac) && Objects.equal(this.zad, apiKey.zad);
        }
        return false;
    }

    public final int hashCode() {
        return this.zaa;
    }

    public final String zab() {
        return this.zab.zad();
    }
}
