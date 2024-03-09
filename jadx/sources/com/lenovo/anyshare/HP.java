package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;

/* loaded from: classes3.dex */
public class HP {

    /* renamed from: a  reason: collision with root package name */
    public static int f9590a = 20;
    public static int b = 10;
    public static int c = 20;
    public static int d = 20;
    public static int e = 30;
    public static int f = 20;
    public static int g = 80;
    public static int h = 40;
    public static int i = Color.parseColor("#44f6950b");
    public static int j = Color.parseColor("#1f4cf5");
    public static boolean k = true;
    public int l = 1;
    public int m = 50;
    public int n = -16777216;
    public int o = Color.parseColor("#f6f6f6");
    public int p = -65536;
    public int q = i;
    public int r = j;
    public Boolean s = false;
    public Boolean t = false;
    public Boolean u = false;
    public Boolean v = false;
    public Boolean w = false;
    public float x = 0.45f;
    public int y = 200;

    public static void a(Context context, int i2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("BACKGROUND_COLOR", i2);
        edit.apply();
        edit.commit();
    }

    public static void b(Context context, int i2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("TEXT_COLOR", i2);
        edit.apply();
        edit.commit();
    }

    public static void c(Context context, int i2) {
        int max = Math.max(i2, 100);
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("PAGE_SWITCH_DURATION", max);
        edit.apply();
    }

    public static void d(Context context, int i2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("PAGE_SWITCH_SYPE_MODE ", i2);
        edit.apply();
    }

    public static void e(Context context, int i2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("SELECTED_TEXT_COLOR", i2);
        edit.apply();
        edit.commit();
    }

    public static void f(Context context, int i2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("TEXT_COLOR", i2);
        edit.apply();
        edit.commit();
    }

    public static void g(Context context, int i2) {
        int min = Math.min(Math.max(i2, h), g);
        SharedPreferences.Editor edit = j(context).edit();
        edit.putInt("TEXT_SIZE ", min);
        edit.apply();
    }

    public static int h(Context context) {
        return j(context).getInt("PAGE_SWITCH_DURATION", 200);
    }

    public static int i(Context context) {
        int i2 = j(context).getInt("PAGE_SWITCH_SYPE_MODE ", 1);
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return i2;
        }
        return 1;
    }

    public static SharedPreferences j(Context context) {
        return GP.a(context, "TxtConfig", 0);
    }

    public static int k(Context context) {
        return j(context).getInt("SELECTED_TEXT_COLOR", i);
    }

    public static int l(Context context) {
        return j(context).getInt("SLIDER_COLOR", j);
    }

    public static int m(Context context) {
        return j(context).getInt("TEXT_COLOR", -16777216);
    }

    public static int n(Context context) {
        return j(context).getInt("TEXT_SIZE ", h);
    }

    public static Boolean o(Context context) {
        return Boolean.valueOf(j(context).getBoolean("BOLD ", false));
    }

    public static void d(Context context, Boolean bool) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putBoolean("IS_SHOW_NOTE", bool.booleanValue());
        edit.apply();
        edit.commit();
    }

    public static void a(Context context, float f2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putFloat("CENTER_CLICK_AREA", f2);
        edit.apply();
        edit.commit();
    }

    public static void b(Context context, float f2) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putFloat("SLIDER_COLOR", f2);
        edit.apply();
        edit.commit();
    }

    public static int c(Context context) {
        return j(context).getInt("BACKGROUND_COLOR", Color.parseColor("#f6f6f6"));
    }

    public static float e(Context context) {
        return j(context).getFloat("CENTER_CLICK_AREA", 0.3f);
    }

    public static Boolean f(Context context) {
        return Boolean.valueOf(j(context).getBoolean("IS_SHOW_NOTE", true));
    }

    public static int g(Context context) {
        return j(context).getInt("TEXT_COLOR", -16777216);
    }

    public static void c(Context context, Boolean bool) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putBoolean("PAGE_VERTICAL_MODE ", bool.booleanValue());
        edit.apply();
        edit.commit();
    }

    public static void e(Context context, Boolean bool) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putBoolean("SHOW_SPECIAL_CHAR ", bool.booleanValue());
        edit.apply();
        edit.commit();
    }

    public static Boolean d(Context context) {
        return Boolean.valueOf(j(context).getBoolean("CAN_PRESS_SELECT", true));
    }

    public static void a(Context context, Boolean bool) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putBoolean("CAN_PRESS_SELECT", bool.booleanValue());
        edit.apply();
        edit.commit();
    }

    public static void b(Context context, Boolean bool) {
        SharedPreferences.Editor edit = j(context).edit();
        edit.putBoolean("BOLD ", bool.booleanValue());
        edit.apply();
        edit.commit();
    }

    public static Boolean a(Context context) {
        return Boolean.valueOf(j(context).getBoolean("PAGE_VERTICAL_MODE ", false));
    }

    public static Boolean b(Context context) {
        return Boolean.valueOf(j(context).getBoolean("SHOW_SPECIAL_CHAR ", false));
    }
}
