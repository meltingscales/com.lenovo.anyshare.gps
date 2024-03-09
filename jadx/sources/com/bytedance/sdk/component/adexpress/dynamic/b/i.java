package com.bytedance.sdk.component.adexpress.dynamic.b;

import java.util.Arrays;

/* loaded from: classes3.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public float f4391a;
    public float b;

    public i(float f, float f2) {
        this.f4391a = f;
        this.b = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i.class != obj.getClass()) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(iVar.f4391a, this.f4391a) == 0 && Float.compare(iVar.b, this.b) == 0;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f4391a), Float.valueOf(this.b)});
    }
}
