package com.lenovo.anyshare;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.wjd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22402wjd {

    /* renamed from: a  reason: collision with root package name */
    public static final String f28608a = "online_game_list";
    public static final String b = "game_history_list";
    public static final String c = "game_ranking_list";
    public static final C22402wjd e = new C22402wjd();
    public static final Mek d = Pek.a(C21791vjd.f28109a);

    private final HashMap<String, Set<String>> a() {
        return (HashMap) d.getValue();
    }

    public final boolean a(String str, String str2) {
        C11440emk.e(str, "biz");
        if (str2 == null) {
            return false;
        }
        Set<String> set = a().get(str);
        if (set == null) {
            set = new HashSet<>();
            a().put(str, set);
        } else if (set.contains(str2)) {
            return false;
        }
        set.add(str2);
        return true;
    }

    public final void a(String str) {
        if (str == null) {
            return;
        }
        a().remove(str);
    }
}
