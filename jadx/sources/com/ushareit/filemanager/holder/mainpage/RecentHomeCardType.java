package com.ushareit.filemanager.holder.mainpage;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8285_bj;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YLi;
import com.unity3d.services.store.gpbl.bridges.SkuDetailsParamsBridge;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u0011J\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005R:\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;", "", "()V", YLi.d, "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "getExtras", "()Ljava/util/HashMap;", "setExtras", "(Ljava/util/HashMap;)V", "type", "getType", "()Ljava/lang/String;", SkuDetailsParamsBridge.BuilderBridge.setTypeMethodName, "(Ljava/lang/String;)V", "isAType", "", "isBType", "isCType", "itemCanClickB", "needAShowDesc", "needBShowBtn", "showBigCardTypeC", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class RecentHomeCardType {
    public HashMap<String, String> extras;
    public String type = "";
    public static final a Companion = new a(null);
    public static final String CCF_HOME_RECENT_CARD_CONFIG = "home_card_recent_type";
    public static final String defaultConfig = "{\"type\":\"A\",\"extras\":{\"show_desc\":\"true\"}}";

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final String a() {
            return RecentHomeCardType.CCF_HOME_RECENT_CARD_CONFIG;
        }

        public final String b() {
            return RecentHomeCardType.defaultConfig;
        }

        public final RecentHomeCardType c() {
            RecentHomeCardType recentHomeCardType = new RecentHomeCardType();
            recentHomeCardType.setType(C2727Gsd.f9402a);
            recentHomeCardType.setExtras(Nhk.b(C18699qfk.a("show_desc", "true")));
            return recentHomeCardType;
        }

        public final RecentHomeCardType d() {
            try {
                Object a2 = C8285_bj.a(C5753Rge.a(ObjectStore.getContext(), a(), b()), RecentHomeCardType.class);
                C11440emk.d(a2, "GsonUtils.createModel(co…HomeCardType::class.java)");
                return (RecentHomeCardType) a2;
            } catch (Exception unused) {
                return c();
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public final HashMap<String, String> getExtras() {
        return this.extras;
    }

    public final String getType() {
        return this.type;
    }

    public final boolean isAType() {
        String str = this.type;
        if (str == null || !str.equals(C2727Gsd.f9402a)) {
            String str2 = this.type;
            return str2 != null && str2.equals("a");
        }
        return true;
    }

    public final boolean isBType() {
        String str = this.type;
        if (str == null || !str.equals("B")) {
            String str2 = this.type;
            return str2 != null && str2.equals("b");
        }
        return true;
    }

    public final boolean isCType() {
        String str = this.type;
        if (str == null || !str.equals("C")) {
            String str2 = this.type;
            return str2 != null && str2.equals("c");
        }
        return true;
    }

    public final boolean itemCanClickB() {
        HashMap<String, String> hashMap = this.extras;
        return hashMap != null && isBType() && hashMap.containsKey("item_click") && C11440emk.a((Object) hashMap.get("item_click"), (Object) "true");
    }

    public final boolean needAShowDesc() {
        HashMap<String, String> hashMap = this.extras;
        return hashMap != null && hashMap.containsKey("show_desc") && C11440emk.a((Object) hashMap.get("show_desc"), (Object) "true");
    }

    public final boolean needBShowBtn() {
        HashMap<String, String> hashMap = this.extras;
        return hashMap != null && isBType() && hashMap.containsKey("show_btn") && C11440emk.a((Object) hashMap.get("show_btn"), (Object) "true");
    }

    public final void setExtras(HashMap<String, String> hashMap) {
        this.extras = hashMap;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final String showBigCardTypeC() {
        HashMap<String, String> hashMap;
        if (isCType() && (hashMap = this.extras) != null && hashMap.containsKey("big_card_type")) {
            return hashMap.get("big_card_type");
        }
        return null;
    }
}
