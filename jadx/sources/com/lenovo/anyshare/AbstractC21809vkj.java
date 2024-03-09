package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.vkj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21809vkj {
    public abstract String a();

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC21809vkj) {
            return a().equals(((AbstractC21809vkj) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return a().hashCode();
    }
}
