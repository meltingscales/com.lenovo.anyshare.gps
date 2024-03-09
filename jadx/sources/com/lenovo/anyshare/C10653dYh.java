package com.lenovo.anyshare;

import com.google.gson.annotations.SerializedName;

/* renamed from: com.lenovo.anyshare.dYh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10653dYh {

    /* renamed from: a  reason: collision with root package name */
    public boolean f19872a;
    @SerializedName("res_url")
    public final String audioUrl;
    public String b;
    @SerializedName("name")
    public final String name;
    @SerializedName("res_size")
    public final long size;

    public C10653dYh(String str, String str2, long j) {
        C11440emk.e(str, "name");
        this.name = str;
        this.audioUrl = str2;
        this.size = j;
    }

    public static /* synthetic */ C10653dYh a(C10653dYh c10653dYh, String str, String str2, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c10653dYh.name;
        }
        if ((i & 2) != 0) {
            str2 = c10653dYh.audioUrl;
        }
        if ((i & 4) != 0) {
            j = c10653dYh.size;
        }
        return c10653dYh.a(str, str2, j);
    }

    public final int a() {
        String str = this.audioUrl;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final C10653dYh a(String str, String str2, long j) {
        C11440emk.e(str, "name");
        return new C10653dYh(str, str2, j);
    }

    public final C7298Wqf b() {
        C7298Wqf a2;
        String str = this.b;
        if (str == null || (a2 = new C11872fYh(String.valueOf(a()), this.name, str, 0L, null, 24, null).a()) == null) {
            String str2 = this.audioUrl;
            if (str2 != null) {
                return new C11872fYh(String.valueOf(a()), this.name, str2, 0L, null, 24, null).a();
            }
            return null;
        }
        return a2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C10653dYh) {
                C10653dYh c10653dYh = (C10653dYh) obj;
                return C11440emk.a((Object) this.name, (Object) c10653dYh.name) && C11440emk.a((Object) this.audioUrl, (Object) c10653dYh.audioUrl) && this.size == c10653dYh.size;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.name;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.audioUrl;
        int hashCode2 = str2 != null ? str2.hashCode() : 0;
        long j = this.size;
        return ((hashCode + hashCode2) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "AdhanAlarm(name=" + this.name + ", audioUrl=" + this.audioUrl + ", size=" + this.size + ")";
    }
}
