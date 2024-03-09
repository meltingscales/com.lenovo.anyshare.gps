package com.lenovo.anyshare;

import com.lenovo.anyshare.main.preference.ContentPreferenceSettings;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fOa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11755fOa {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f20687a = false;
    public List<String> b;
    public String c;

    /* renamed from: com.lenovo.anyshare.fOa$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final C11755fOa f20688a = new C11755fOa(null);
    }

    public /* synthetic */ C11755fOa(C11145eOa c11145eOa) {
        this();
    }

    public List<String> b() {
        if (this.b == null) {
            this.b = ContentPreferenceSettings.b();
        }
        return this.b;
    }

    public String c() {
        if (this.c == null) {
            this.c = ContentPreferenceSettings.f();
        }
        return this.c;
    }

    public void d() {
        C24144zbj.a().a("profile_change");
    }

    public C11755fOa() {
    }

    public static C11755fOa a() {
        return a.f20688a;
    }

    public boolean a(String str, boolean z) {
        if (str == null || str.equals(c())) {
            return false;
        }
        this.c = str;
        ContentPreferenceSettings.c(str);
        if (z) {
            ContentPreferenceSettings.l();
            return true;
        }
        ContentPreferenceSettings.m();
        return true;
    }

    public void b(boolean z) {
        if (f20687a) {
            return;
        }
        f20687a = true;
        C8356_ie.a((Runnable) new C11145eOa(this, "checkToUploadPreference", z));
    }

    public boolean a(List<String> list, boolean z, boolean z2) {
        List<String> list2 = this.b;
        if (list2 != null && list2.size() == list.size() && this.b.containsAll(list)) {
            return false;
        }
        if (this.b == null) {
            this.b = new ArrayList();
        }
        this.b.clear();
        this.b.addAll(list);
        ContentPreferenceSettings.a("interest_select_statue_2", this.b);
        if (z) {
            b(true);
        }
        if (z2) {
            d();
        }
        return true;
    }
}
