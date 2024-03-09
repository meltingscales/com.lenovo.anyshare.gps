package com.lenovo.anyshare;

import android.database.Cursor;
import android.text.TextUtils;
import com.ushareit.mcds.core.api.mode.RsqData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J7\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/ushareit/mcds/core/db/data/Promote;", "", "promoteId", "", "sign", "spaceIdList", "", "status", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getPromoteId", "()Ljava/lang/String;", "getSign", "getSpaceIdList", "()Ljava/util/List;", "getStatus", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "McdsCore_release"}, k = 1, mv = {1, 1, 16})
/* renamed from: com.lenovo.anyshare.xch  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22933xch {

    /* renamed from: a  reason: collision with root package name */
    public static final a f29008a = new a(null);
    public final String b;
    public final String c;
    public final List<String> d;
    public final String e;

    /* renamed from: com.lenovo.anyshare.xch$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final Pair<List<C22933xch>, List<String>> a(List<RsqData.k> list) {
            C11440emk.f(list, "validPromoteList");
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (RsqData.k kVar : list) {
                if (!TextUtils.isEmpty(kVar.promoteId) && !TextUtils.isEmpty(kVar.sign) && kVar.spaceList != null && !TextUtils.isEmpty(kVar.status)) {
                    C15013kdh.f23047a.a(kVar.promoteId, kVar.sign, kVar.spaceList, kVar.status, new C22322wch(arrayList));
                } else if (TextUtils.isEmpty(kVar.promoteId)) {
                    continue;
                } else {
                    String str = kVar.promoteId;
                    if (str == null) {
                        C11440emk.f();
                        throw null;
                    }
                    arrayList2.add(str);
                }
            }
            return new Pair<>(arrayList, arrayList2);
        }

        public final String b(List<String> list) {
            C11440emk.f(list, "spaceIdList");
            StringBuffer stringBuffer = new StringBuffer();
            int size = list.size();
            for (int i = 0; i < size; i++) {
                stringBuffer.append(list.get(i));
                if (i != list.size() - 1) {
                    stringBuffer.append(",");
                }
            }
            String stringBuffer2 = stringBuffer.toString();
            C11440emk.a((Object) stringBuffer2, "sb.toString()");
            return stringBuffer2;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final List<C22933xch> a(Cursor cursor) {
            C11440emk.f(cursor, "cursor");
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                String string = cursor.getString(0);
                C11440emk.a((Object) string, "getString(PromoteTable.COLUMN_PROMOTE_ID_INDEX)");
                String string2 = cursor.getString(1);
                C11440emk.a((Object) string2, "getString(PromoteTable.COLUMN_PROMOTE_SIGN_INDEX)");
                String string3 = cursor.getString(2);
                C11440emk.a((Object) string3, "getString(PromoteTable.COLUMN_SPACE_ID_LIST_INDEX)");
                List a2 = Gqk.a((CharSequence) string3, new String[]{","}, false, 0, 6, (Object) null);
                String string4 = cursor.getString(3);
                C11440emk.a((Object) string4, "getString(PromoteTable.COLUMN_STATUS_INDEX)");
                arrayList.add(new C22933xch(string, string2, a2, string4, null));
            }
            return arrayList;
        }
    }

    public C22933xch(String str, String str2, List<String> list, String str3) {
        this.b = str;
        this.c = str2;
        this.d = list;
        this.e = str3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C22933xch a(C22933xch c22933xch, String str, String str2, List list, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = c22933xch.b;
        }
        if ((i & 2) != 0) {
            str2 = c22933xch.c;
        }
        if ((i & 4) != 0) {
            list = c22933xch.d;
        }
        if ((i & 8) != 0) {
            str3 = c22933xch.e;
        }
        return c22933xch.a(str, str2, list, str3);
    }

    public final C22933xch a(String str, String str2, List<String> list, String str3) {
        C11440emk.f(str, "promoteId");
        C11440emk.f(str2, "sign");
        C11440emk.f(list, "spaceIdList");
        C11440emk.f(str3, "status");
        return new C22933xch(str, str2, list, str3);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22933xch) {
                C22933xch c22933xch = (C22933xch) obj;
                return C11440emk.a((Object) this.b, (Object) c22933xch.b) && C11440emk.a((Object) this.c, (Object) c22933xch.c) && C11440emk.a(this.d, c22933xch.d) && C11440emk.a((Object) this.e, (Object) c22933xch.e);
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.b;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        List<String> list = this.d;
        int hashCode3 = (hashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str3 = this.e;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "Promote(promoteId=" + this.b + ", sign=" + this.c + ", spaceIdList=" + this.d + ", status=" + this.e + ")";
    }

    public /* synthetic */ C22933xch(String str, String str2, List list, String str3, Ulk ulk) {
        this(str, str2, list, str3);
    }
}
