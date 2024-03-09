package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11679fHb {

    /* renamed from: a  reason: collision with root package name */
    public String f20630a;
    public Integer b = 0;
    public Integer c = -1;
    public Integer d = 1;

    public final boolean a(String str) {
        return str != null && str.equals("installPack");
    }

    public final boolean b(String str) {
        return str != null && str.equals("networkStatus");
    }

    public final boolean c() {
        String str = this.f20630a;
        return str != null && Aqk.c(str, "music", false, 2, null);
    }

    public final boolean d() {
        String str = this.f20630a;
        return str != null && Aqk.c(str, "notification_permission", false, 2, null);
    }

    public final boolean e() {
        String str = this.f20630a;
        return str != null && Aqk.c(str, "new_phone", false, 2, null);
    }

    public final boolean f() {
        String str = this.f20630a;
        return str != null && Aqk.c(str, "image", false, 2, null);
    }

    public final boolean g() {
        String str = this.f20630a;
        return str != null && Aqk.c(str, "video", false, 2, null);
    }

    public final boolean a() {
        String str = this.f20630a;
        return str != null && Aqk.c(str, "garbageSize", false, 2, null);
    }

    public final boolean b() {
        return C11440emk.a((Object) "document", (Object) this.f20630a);
    }
}
