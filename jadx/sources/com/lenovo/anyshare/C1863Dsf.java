package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Dsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1863Dsf extends AbstractC3121Ibj {

    /* renamed from: a  reason: collision with root package name */
    public String f8069a;
    public String b;
    public Drawable c;
    public long d;

    public boolean equals(Object obj) {
        if (obj != null && C1863Dsf.class == obj.getClass()) {
            return !TextUtils.isEmpty(this.f8069a) && this.f8069a.equals(((C1863Dsf) obj).f8069a);
        }
        return false;
    }

    public int hashCode() {
        return this.f8069a.hashCode();
    }
}
