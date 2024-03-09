package com.lenovo.anyshare.main.preference;

import android.text.TextUtils;
import com.lenovo.anyshare.C21169uie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ContentPreferenceSettings {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f23936a;

    /* loaded from: classes5.dex */
    public enum LangSelectType {
        MATCH("match"),
        SELECT("select"),
        SETTING("setting");
        
        public String type;

        LangSelectType(String str) {
            this.type = str;
        }

        public String getType() {
            return this.type;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.type;
        }
    }

    public static void a(String str, List<String> list) {
        j().b(str, a(list));
    }

    public static List<String> b() {
        return a(j().b("interest_select_statue_2"));
    }

    public static String c() {
        return j().b("interest_select_statue_2");
    }

    public static String d() {
        return j().b("interest_uploaded_value");
    }

    public static String e() {
        return j().a("language_select_type", "");
    }

    public static String f() {
        return j().a("language_select_value_v3", "");
    }

    public static String g() {
        return j().a("language_uploaded_value", "");
    }

    public static String h() {
        return j().a("place_uploaded_value", (String) null);
    }

    public static String i() {
        return j().a("place_select_value", (String) null);
    }

    public static C21169uie j() {
        if (f23936a == null) {
            f23936a = new C21169uie(ObjectStore.getContext(), "content_preference");
        }
        return f23936a;
    }

    public static boolean k() {
        return j().a("sim_collect_value", false);
    }

    public static void l() {
        j().b("language_select_type", LangSelectType.SELECT.getType());
    }

    public static void m() {
        j().b("language_select_type", LangSelectType.SETTING.getType());
    }

    public static void n() {
        j().b("flash_enter_interest", true);
    }

    public static List<String> a(String str) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str)) {
            return arrayList;
        }
        for (String str2 : str.split(",")) {
            arrayList.add(str2);
        }
        return arrayList;
    }

    public static void c(String str) {
        j().b("language_select_value_v3", str);
    }

    public static void d(String str) {
        j().b("language_uploaded_value", str);
    }

    public static void e(String str) {
        j().b("place_uploaded_value", str);
    }

    public static void b(String str) {
        j().b("interest_uploaded_value", str);
    }

    public static String a(List<String> list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i));
            if (i != list.size() - 1) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static void a(boolean z) {
        j().b("sim_collect_value", z);
    }

    public static boolean a() {
        return j().a("flash_enter_interest", false);
    }
}
