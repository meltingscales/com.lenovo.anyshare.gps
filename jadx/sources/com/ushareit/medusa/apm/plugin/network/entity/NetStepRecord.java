package com.ushareit.medusa.apm.plugin.network.entity;

import android.text.TextUtils;
import java.io.Serializable;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class NetStepRecord implements Serializable {
    public HashMap<String, String> extras;
    public final String s;
    public final long t;

    public NetStepRecord(String str, long j) {
        this.s = str;
        this.t = j;
    }

    public void addExtra(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (this.extras == null) {
            this.extras = new HashMap<>(6);
        }
        this.extras.put(str, str2);
    }
}
