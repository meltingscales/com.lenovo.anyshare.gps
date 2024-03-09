package com.anythink.core.common.f;

import java.util.Map;

/* loaded from: classes2.dex */
public class ao {

    /* renamed from: a  reason: collision with root package name */
    public String f1925a;
    public String b;
    public String c;
    public String d;
    public int e;
    public Map<String, Object> f;
    public Map<String, Object> g;
    public Map<String, String> h;

    public ao(String str, String str2, String str3, String str4, Map<String, Object> map, Map<String, Object> map2) {
        this.f1925a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.f = map;
        this.g = map2;
    }

    private void a(String str) {
        this.f1925a = str;
    }

    public final String b() {
        return this.f1925a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final Map<String, Object> f() {
        return this.f;
    }

    public final Map<String, Object> g() {
        return this.g;
    }

    public final int h() {
        return this.e;
    }

    public final Map<String, String> i() {
        return this.h;
    }

    public String toString() {
        return "PlaceStrategyLoaderParams{appId='" + this.f1925a + "', appKey='" + this.b + "', placeId='" + this.c + "', settingId='" + this.d + "', fistReqPlaceStrategyFlag=" + this.e + ", customMap=" + this.f + ", tkExtraMap=" + this.g + ", cachedMap=" + this.h + '}';
    }

    private void b(String str) {
        this.b = str;
    }

    private void c(String str) {
        this.c = str;
    }

    private void d(String str) {
        this.d = str;
    }

    public final void a(int i) {
        this.e = i;
    }

    private void b(Map<String, Object> map) {
        this.f = map;
    }

    private void c(Map<String, Object> map) {
        this.g = map;
    }

    public final void a(Map<String, String> map) {
        this.h = map;
    }
}
