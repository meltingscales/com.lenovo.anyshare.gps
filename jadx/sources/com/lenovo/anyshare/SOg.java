package com.lenovo.anyshare;

import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class SOg {

    /* renamed from: a  reason: collision with root package name */
    public static long f14447a = 0;
    public static long b = 0;
    public static long c = 0;
    public static long d = 0;
    public static String e = "";

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void a(String str, String str2) {
        char c2;
        switch (str.hashCode()) {
            case -1324434742:
                if (str.equals("activity_destroy")) {
                    c2 = 4;
                    break;
                }
                c2 = 65535;
                break;
            case 217312300:
                if (str.equals("activity_create")) {
                    c2 = 0;
                    break;
                }
                c2 = 65535;
                break;
            case 1629823666:
                if (str.equals("page_start")) {
                    c2 = 2;
                    break;
                }
                c2 = 65535;
                break;
            case 1776156706:
                if (str.equals("page_finished")) {
                    c2 = 3;
                    break;
                }
                c2 = 65535;
                break;
            case 1845941910:
                if (str.equals(AppLovinWebViewActivity.INTENT_EXTRA_KEY_LOAD_URL)) {
                    c2 = 1;
                    break;
                }
                c2 = 65535;
                break;
            default:
                c2 = 65535;
                break;
        }
        if (c2 == 0) {
            b();
            f14447a = SystemClock.elapsedRealtime();
            C6040Sge.a("WebTraceInfo", "onCreate: time = " + f14447a);
        } else if (c2 == 1) {
            b = SystemClock.elapsedRealtime();
            e = str2;
            C6040Sge.a("WebTraceInfo", " \n loadUrl: cost = " + (b - f14447a));
        } else if (c2 == 2) {
            c = SystemClock.elapsedRealtime();
            C6040Sge.a("WebTraceInfo", " \n onPageStarted: cost = " + (c - b));
        } else if (c2 != 3) {
            if (c2 != 4) {
                return;
            }
            b();
        } else {
            d = SystemClock.elapsedRealtime();
            C6040Sge.a("WebTraceInfo", " \n onPageFinished: cost = " + (d - c));
            a();
            b();
        }
    }

    public static void b() {
        f14447a = 0L;
        b = 0L;
        c = 0L;
        d = 0L;
        e = "";
    }

    public static void a() {
        long j = b;
        long j2 = f14447a;
        long j3 = j - j2;
        long j4 = c;
        long j5 = j4 - j;
        long j6 = d - j4;
        if (j2 <= 0 || j3 <= 0 || j5 <= 0 || j6 <= 0 || TextUtils.isEmpty(e)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("create_load", j3 + "");
        linkedHashMap.put("load_pagestart", j5 + "");
        linkedHashMap.put("pagestart_pagefinish", j6 + "");
        linkedHashMap.put("url", e);
        android.util.Log.d("WebTraceInfo", " \n realStats()  " + linkedHashMap);
        C6062Sie.a(ObjectStore.getContext(), "WebView_Load_Duration", linkedHashMap);
    }
}
