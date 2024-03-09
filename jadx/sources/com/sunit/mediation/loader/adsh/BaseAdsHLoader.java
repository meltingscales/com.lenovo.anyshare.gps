package com.sunit.mediation.loader.adsh;

import android.text.TextUtils;
import com.lenovo.anyshare.AbstractC3347Iwd;
import com.lenovo.anyshare.C10637dXc;
import com.lenovo.anyshare.C22558wwd;
import com.lenovo.anyshare.C23780ywd;
import com.ushareit.muslim.location.SearchActivity;

/* loaded from: classes6.dex */
public abstract class BaseAdsHLoader extends AbstractC3347Iwd {
    public BaseAdsHLoader(C22558wwd c22558wwd) {
        super(c22558wwd);
    }

    public boolean f(String str) {
        return TextUtils.equals(str, this.c);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !f(c23780ywd.b)) {
            return 9003;
        }
        if (C10637dXc.a(this.c)) {
            return SearchActivity.L;
        }
        if (c(c23780ywd)) {
            return 1001;
        }
        return super.isSupport(c23780ywd);
    }
}
