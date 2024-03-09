package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C6381Tld;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.aJe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8656aJe extends HOf {
    public static C16662nOf b() {
        C16662nOf c16662nOf = new C16662nOf();
        c16662nOf.a("clone", 1);
        c16662nOf.a("clean", 1);
        c16662nOf.a("ext_privacy_protect", 1);
        c16662nOf.a("ext_listenit", 1);
        c16662nOf.a("ad", 10);
        c16662nOf.a("hot_share", 10);
        c16662nOf.a("msg", 5);
        c16662nOf.a("info", 20);
        c16662nOf.a("clean_result", 2);
        c16662nOf.a("analyze", 20);
        c16662nOf.a("ext_game", 20);
        c16662nOf.a(C6381Tld.a.ya, 5);
        c16662nOf.a("wish_list", 1);
        c16662nOf.a("ext_splayer", 1);
        return c16662nOf;
    }

    @Override // com.lenovo.anyshare.HOf
    public C16662nOf a(C20932uOf c20932uOf, String str) {
        if (!c20932uOf.z()) {
            String c = C9266bJe.c(c20932uOf.b);
            if (!TextUtils.isEmpty(c)) {
                try {
                    return new C16662nOf(new JSONObject(c));
                } catch (JSONException e) {
                    C6040Sge.a("FEED.CategorySetBuilder", e.toString());
                }
            }
            return b();
        }
        return a();
    }

    public static C16662nOf a() {
        C16662nOf c16662nOf = new C16662nOf();
        c16662nOf.a("clone", 10);
        c16662nOf.a("clean", 10);
        c16662nOf.a("ad", 50);
        c16662nOf.a("hot_share", 50);
        c16662nOf.a("msg", 50);
        c16662nOf.a("info", 50);
        c16662nOf.a("ext_privacy_protect", 10);
        c16662nOf.a("ext_listenit", 10);
        c16662nOf.a("clean_result", 10);
        c16662nOf.a("analyze", 20);
        c16662nOf.a("ext_game", 20);
        c16662nOf.a(C6381Tld.a.ya, 10);
        c16662nOf.a("wish_list", 1);
        c16662nOf.a("ext_splayer", 1);
        return c16662nOf;
    }
}
