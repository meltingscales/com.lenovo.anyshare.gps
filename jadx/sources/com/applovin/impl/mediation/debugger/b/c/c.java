package com.applovin.impl.mediation.debugger.b.c;

import android.content.Context;
import com.applovin.impl.sdk.utils.h;

/* loaded from: classes2.dex */
public class c {
    public final String aoQ;
    public final boolean aoR;
    public final String name;

    public c(String str, String str2, Context context) {
        this.name = str.replace("android.permission.", "");
        this.aoQ = str2;
        this.aoR = h.d(str, context);
    }

    public String getName() {
        return this.name;
    }

    public String vj() {
        return this.aoQ;
    }

    public boolean vk() {
        return this.aoR;
    }
}
