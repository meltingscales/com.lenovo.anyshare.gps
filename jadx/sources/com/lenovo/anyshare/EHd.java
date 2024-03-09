package com.lenovo.anyshare;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public class EHd {

    /* renamed from: a  reason: collision with root package name */
    public String f8204a;
    public int b;
    public int c;
    public int d;

    public boolean equals(Object obj) {
        EHd eHd = (EHd) obj;
        if (TextUtils.isEmpty(eHd.f8204a)) {
            return false;
        }
        return eHd.f8204a.equals(this.f8204a);
    }
}
