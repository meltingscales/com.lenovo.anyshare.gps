package com.lenovo.anyshare;

import com.lenovo.anyshare.XGi;
import java.util.HashMap;
import java.util.Map;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0006"}, d2 = {"Lcom/st/entertainment/common/net/FeedParams;", "", "()V", "BaseParams", "LoadMore", "Refresh", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.mld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16323mld {

    /* renamed from: com.lenovo.anyshare.mld$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public String f24031a = "";
        public String b = "";

        public final a a(String str) {
            C11440emk.e(str, "collectionValue");
            this.f24031a = str;
            return this;
        }

        public final a b(String str) {
            C11440emk.e(str, "lastCardId");
            this.b = str;
            return this;
        }

        public Map<String, Object> a() {
            return Nhk.d(C18699qfk.a("collection_type", XGi.c.f), C18699qfk.a("collection_value", this.f24031a), C18699qfk.a("last_card_id", this.b));
        }
    }

    /* renamed from: com.lenovo.anyshare.mld$b */
    /* loaded from: classes6.dex */
    public static final class b extends a {
        public final int c;

        public b(int i) {
            this.c = i;
        }

        @Override // com.lenovo.anyshare.C16323mld.a
        public Map<String, Object> a() {
            Map<String, Object> a2 = super.a();
            HashMap hashMap = new HashMap();
            hashMap.putAll(a2);
            hashMap.put(LLi.d, 2);
            hashMap.put(LLi.tb, Integer.valueOf(this.c));
            return hashMap;
        }
    }

    /* renamed from: com.lenovo.anyshare.mld$c */
    /* loaded from: classes6.dex */
    public static final class c extends a {
        public final int c;

        public c(int i) {
            this.c = i;
        }

        @Override // com.lenovo.anyshare.C16323mld.a
        public Map<String, Object> a() {
            Map<String, Object> a2 = super.a();
            HashMap hashMap = new HashMap();
            hashMap.putAll(a2);
            hashMap.put(LLi.d, 1);
            hashMap.put("refresh_num", Integer.valueOf(this.c));
            return hashMap;
        }
    }
}
