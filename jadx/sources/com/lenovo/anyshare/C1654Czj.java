package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Czj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C1654Czj {

    /* renamed from: a  reason: collision with root package name */
    public int f7673a = 0;
    public String b = "";

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1654Czj)) {
            return false;
        }
        C1654Czj c1654Czj = (C1654Czj) obj;
        return !TextUtils.isEmpty(c1654Czj.b) && c1654Czj.b.equals(this.b);
    }
}
