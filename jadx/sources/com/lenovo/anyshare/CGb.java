package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class CGb {

    /* renamed from: a  reason: collision with root package name */
    public String f7261a;
    public boolean b;

    public CGb(String str, boolean z) {
        this.f7261a = str;
        this.b = z;
    }

    public boolean equals(Object obj) {
        if (obj != null && CGb.class == obj.getClass()) {
            if (this == obj) {
                return true;
            }
            return this.f7261a.equals(((CGb) obj).f7261a);
        }
        return false;
    }
}
