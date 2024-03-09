package com.anythink.core.common.f;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public String f1953a;
    public String b;
    public int c;

    public e(String str, String str2, int i) {
        this.f1953a = str;
        this.b = str2;
        this.c = i;
    }

    private String b() {
        return this.f1953a;
    }

    private int c() {
        return this.c;
    }

    public final String a() {
        return this.b;
    }

    public final boolean a(ax axVar) {
        if (axVar != null) {
            int i = axVar.f1936a;
            if (i != 2) {
                return i == 3 && axVar.d() == this.c;
            }
            return axVar.u().equals(this.f1953a);
        }
        return false;
    }
}
