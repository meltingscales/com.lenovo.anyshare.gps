package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class DOf {

    /* renamed from: a  reason: collision with root package name */
    public static C21169uie f7803a;

    public static boolean a(String str) {
        return h().a(str);
    }

    public static int b(String str) {
        C21169uie h = h();
        return h.a("pccc_" + str, 0);
    }

    public static int c(String str) {
        C21169uie h = h();
        return h.a("pcsc_" + str, 0);
    }

    public static void d(String str) {
        C21169uie h = h();
        h.b("pccc_" + str, b(str) + 1);
    }

    public static void e(String str) {
        C21169uie h = h();
        h.b("pcsc_" + str, c(str) + 1);
    }

    public static int f() {
        return h().a("PHOTO_TOTAL_COUNT", 0);
    }

    public static long g() {
        return h().a("PHOTO_TOTAL_SIZE", 0L);
    }

    public static C21169uie h() {
        if (f7803a == null) {
            f7803a = new C21169uie(ObjectStore.getContext(), "feed");
        }
        return f7803a;
    }

    public static int i() {
        return h().a("VIDEO_TOTAL_COUNT", 0);
    }

    public static long j() {
        return h().a("VIDEO_TOTAL_SIZE", 0L);
    }

    public static void a(int i) {
        h().b("APP_TOTAL_COUNT", i);
    }

    public static void b(int i) {
        h().b("MUSIC_TOTAL_COUNT", i);
    }

    public static void c(int i) {
        h().b("PHOTO_TOTAL_COUNT", i);
    }

    public static int a() {
        return h().a("APP_TOTAL_COUNT", 0);
    }

    public static void b(long j) {
        h().b("MUSIC_TOTAL_SIZE", j);
    }

    public static void c(long j) {
        h().b("PHOTO_TOTAL_SIZE", j);
    }

    public static int d() {
        return h().a("MUSIC_TOTAL_COUNT", 0);
    }

    public static long e() {
        return h().a("MUSIC_TOTAL_SIZE", 0L);
    }

    public static void a(long j) {
        h().b("APP_TOTAL_SIZE", j);
    }

    public static long b() {
        return h().a("APP_TOTAL_SIZE", 0L);
    }

    public static boolean c() {
        return new C21169uie(ObjectStore.getContext()).a("key_disply_card", false);
    }

    public static void d(int i) {
        h().b("VIDEO_TOTAL_COUNT", i);
    }

    public static void a(boolean z) {
        new C21169uie(ObjectStore.getContext()).b("key_disply_card", z);
    }

    public static void d(long j) {
        h().b("VIDEO_TOTAL_SIZE", j);
    }
}
