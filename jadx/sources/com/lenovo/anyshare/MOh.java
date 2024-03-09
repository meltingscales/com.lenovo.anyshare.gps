package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes8.dex */
public class MOh {

    /* renamed from: a  reason: collision with root package name */
    public static final int f11813a = 7;
    public static final int b = 7;
    public static final int c = 4;
    public static final float d = 0.8490566f;
    public static final float e = 0.5031447f;

    /* loaded from: classes8.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f11814a = "widget_changed";
        public static final String b = "music_remove";

        public a() {
        }
    }

    public static int a() {
        return (int) ((((Utils.g(ObjectStore.getContext()) - C5714Rcj.b(7.0f)) - C5714Rcj.b(7.0f)) - C5714Rcj.b(4.0f)) / 2.0f);
    }

    public static int a(int i) {
        return (int) (i * 0.5031447f);
    }

    public static int b() {
        return (int) (c() * 0.8490566f);
    }

    public static int b(int i) {
        return (int) (i * 0.8490566f);
    }

    public static int c() {
        return (int) ((((Utils.g(ObjectStore.getContext()) - C5714Rcj.b(7.0f)) - C5714Rcj.b(7.0f)) - C5714Rcj.b(4.0f)) / 2.0f);
    }

    public static void a(List<String> list, List<String> list2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("add_widgets", list.toString());
        linkedHashMap.put("unadd_widgets", list2.toString());
        C19705sOa.f("/MainActivity/TransGuide/EditCenter", null, linkedHashMap);
    }

    public static void a(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("widget_id", str);
        linkedHashMap.put("widget_action", str2);
        C19705sOa.e("/MainActivity/TransGuide/EditCenter", null, linkedHashMap);
    }

    public static void a(String str, int i, int i2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("widget_id", str);
        linkedHashMap.put("origin_position", Integer.valueOf(i));
        linkedHashMap.put("target_position", Integer.valueOf(i2));
        C19705sOa.e("/MainActivity/TransGuide/EditCenter", null, linkedHashMap);
    }
}
