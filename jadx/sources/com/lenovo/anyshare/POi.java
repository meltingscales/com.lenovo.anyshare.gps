package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class POi extends ROi {
    public POi(Context context) {
        super(context);
    }

    public static int a(int i) {
        return new ROi(ObjectStore.getContext()).a(GBi.K, i);
    }

    public static void b(boolean z) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.s, z);
    }

    public static String c(String str, String str2) {
        return new ROi(ObjectStore.getContext()).a(str, str2);
    }

    public static void d(String str, String str2) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(str, str2);
    }

    public static void e(int i) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.w, i);
    }

    public static void f(int i) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.v, i);
    }

    public static void g(String str) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.H, str);
    }

    public static boolean h() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.h, false);
    }

    public static boolean i() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.q, false);
    }

    public static String j() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.H, "");
    }

    public static int k() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).d(GBi.D);
    }

    public static boolean l() {
        return new ROi(ObjectStore.getContext()).a("key_is_shuffle", false);
    }

    public static boolean m() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.G, false);
    }

    public static void n() {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.G, true);
    }

    public static boolean a(boolean z) {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a("subtext_real_bold", z);
    }

    public static int b(int i) {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a("subtext_real_color", i);
    }

    public static void c(boolean z) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.h, z);
    }

    public static void d(boolean z) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.q, z);
    }

    public static int e() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.w, 5);
    }

    public static int f() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.v, 2);
    }

    public static boolean g() {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a(GBi.s, false);
    }

    public static void h(int i) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b("subtext_real_color", i);
    }

    public static void i(int i) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b("subtext_real_size", i);
    }

    public static void j(int i) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b("user_select_resolution", i);
    }

    public static void k(int i) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b(GBi.D, i);
    }

    public static int c(int i) {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a("subtext_real_size", i);
    }

    public static int d(int i) {
        return new ROi(ObjectStore.getContext(), GBi.f9050a).a("user_select_resolution", i);
    }

    public static void e(boolean z) {
        new ROi(ObjectStore.getContext()).b("key_is_shuffle", z);
    }

    public static void f(boolean z) {
        new ROi(ObjectStore.getContext(), GBi.f9050a).b("subtext_real_bold", z);
    }

    public static void g(int i) {
        new ROi(ObjectStore.getContext()).b(GBi.K, i);
    }
}
