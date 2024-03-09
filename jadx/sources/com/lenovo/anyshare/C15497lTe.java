package com.lenovo.anyshare;

import com.google.gson.Gson;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\b\u0010\u001c\u001a\u00020\u001bH\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u001e"}, d2 = {"Lcom/ushareit/cleanit/vip/data/CleanVipItemData;", "Lcom/ushareit/cleanit/vip/data/IVipItemData;", "time", "", "cacheSize", "cleanSize", "(JJJ)V", "getCacheSize", "()J", "setCacheSize", "(J)V", "getCleanSize", "setCleanSize", "getTime", "setTime", "component1", "component2", "component3", "copy", "equals", "", "other", "", "getItemTime", "hashCode", "", "toJson", "", "toString", "Companion", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.lTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15497lTe extends AbstractC17326oTe {

    /* renamed from: a  reason: collision with root package name */
    public static final a f23391a = new a(null);
    public long b;
    public long c;
    public long d;

    /* renamed from: com.lenovo.anyshare.lTe$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final List<C15497lTe> a(String str) {
            C11440emk.e(str, "item");
            Object fromJson = new Gson().fromJson(str, new C14887kTe().getType());
            C11440emk.d(fromJson, "Gson().fromJson(\n       …>() {}.type\n            )");
            return (List) fromJson;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C15497lTe(long j, long j2, long j3) {
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public static /* synthetic */ C15497lTe a(C15497lTe c15497lTe, long j, long j2, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = c15497lTe.b;
        }
        long j4 = j;
        if ((i & 2) != 0) {
            j2 = c15497lTe.c;
        }
        long j5 = j2;
        if ((i & 4) != 0) {
            j3 = c15497lTe.d;
        }
        return c15497lTe.a(j4, j5, j3);
    }

    @Tkk
    public static final List<C15497lTe> a(String str) {
        return f23391a.a(str);
    }

    @Override // com.lenovo.anyshare.AbstractC17326oTe
    public long a() {
        return this.b;
    }

    public final C15497lTe a(long j, long j2, long j3) {
        return new C15497lTe(j, j2, j3);
    }

    public final String b() {
        try {
            String json = new Gson().toJson(this);
            C11440emk.d(json, "gson.toJson(this)");
            return json;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15497lTe) {
                C15497lTe c15497lTe = (C15497lTe) obj;
                return this.b == c15497lTe.b && this.c == c15497lTe.c && this.d == c15497lTe.d;
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public String toString() {
        return "CleanVipItemData(time=" + this.b + ", cacheSize=" + this.c + ", cleanSize=" + this.d + ')';
    }
}
