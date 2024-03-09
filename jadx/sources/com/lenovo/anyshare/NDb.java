package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class NDb {

    /* renamed from: a  reason: collision with root package name */
    public final String f12170a;
    public final List<Long> b;
    public final String c;
    public final String d;
    public final Integer e;

    public NDb(String str, List<Long> list, String str2, String str3, Integer num) {
        C11440emk.e(list, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        this.f12170a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
        this.e = num;
    }

    public static /* synthetic */ NDb a(NDb nDb, String str, List list, String str2, String str3, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = nDb.f12170a;
        }
        List<Long> list2 = list;
        if ((i & 2) != 0) {
            list2 = nDb.b;
        }
        List list3 = list2;
        if ((i & 4) != 0) {
            str2 = nDb.c;
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            str3 = nDb.d;
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            num = nDb.e;
        }
        return nDb.a(str, list3, str4, str5, num);
    }

    public final NDb a(String str, List<Long> list, String str2, String str3, Integer num) {
        C11440emk.e(list, ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE);
        return new NDb(str, list, str2, str3, num);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof NDb) {
                NDb nDb = (NDb) obj;
                return C11440emk.a((Object) this.f12170a, (Object) nDb.f12170a) && C11440emk.a(this.b, nDb.b) && C11440emk.a((Object) this.c, (Object) nDb.c) && C11440emk.a((Object) this.d, (Object) nDb.d) && C11440emk.a(this.e, nDb.e);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f12170a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        List<Long> list = this.b;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.c;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        Integer num = this.e;
        return hashCode4 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "TopItem(type=" + this.f12170a + ", size=" + this.b + ", md5=" + this.c + ", name=" + this.d + ", index=" + this.e + ")";
    }

    public /* synthetic */ NDb(String str, List list, String str2, String str3, Integer num, int i, Ulk ulk) {
        this(str, (i & 2) != 0 ? new ArrayList() : list, str2, str3, num);
    }
}
