package com.lenovo.anyshare;

import android.os.Bundle;

/* loaded from: classes6.dex */
public class IOc {

    /* renamed from: a  reason: collision with root package name */
    public final Bundle f10029a;

    public IOc(Bundle bundle) {
        this.f10029a = bundle;
    }

    public long a() {
        return this.f10029a.getLong("install_begin_timestamp") / 1000;
    }

    public String b() {
        return this.f10029a.getString("install_referrer");
    }

    public long c() {
        return this.f10029a.getLong("referrer_click_timestamp") / 1000;
    }
}
