package com.lenovo.anyshare;

import android.os.Bundle;

/* renamed from: com.lenovo.anyshare.Isj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3309Isj {
    public String b;
    public String c;
    public String d;
    public CharSequence e;
    public String f;
    public String g;
    public String h;
    public int j;
    public String[] q;
    public String[] r;
    public boolean[] s;

    /* renamed from: a  reason: collision with root package name */
    public int f10290a = -1;
    public int i = -1;
    public boolean k = true;
    public boolean l = true;
    public boolean m = false;
    public boolean n = true;
    public boolean o = true;
    public int p = 0;
    public int t = -1;
    public int u = -1;
    public int v = -1;

    public static C3309Isj a(Bundle bundle) {
        C3309Isj c3309Isj = new C3309Isj();
        if (bundle == null) {
            return c3309Isj;
        }
        if (bundle.containsKey("layout")) {
            c3309Isj.f10290a = bundle.getInt("layout");
        }
        if (bundle.containsKey("title")) {
            c3309Isj.b = bundle.getString("title");
        }
        if (bundle.containsKey("msg")) {
            c3309Isj.c = bundle.getString("msg");
        }
        if (bundle.containsKey("sub_msg")) {
            c3309Isj.d = bundle.getString("sub_msg");
        }
        if (bundle.containsKey("rich_msg")) {
            c3309Isj.e = bundle.getCharSequence("rich_msg");
        }
        if (bundle.containsKey("ok_button")) {
            c3309Isj.f = bundle.getString("ok_button");
        }
        if (bundle.containsKey("cancel_button")) {
            c3309Isj.g = bundle.getString("cancel_button");
        }
        if (bundle.containsKey("show_cancel")) {
            c3309Isj.l = bundle.getBoolean("show_cancel");
        }
        if (bundle.containsKey("show_checkbox")) {
            c3309Isj.m = bundle.getBoolean("show_checkbox");
        }
        if (bundle.containsKey("checkbox_text")) {
            c3309Isj.h = bundle.getString("checkbox_text");
        }
        if (bundle.containsKey("checkbox_img_res")) {
            c3309Isj.i = bundle.getInt("checkbox_img_res");
        }
        if (bundle.containsKey("dialog_could_cancel")) {
            c3309Isj.n = bundle.getBoolean("dialog_could_cancel");
        }
        if (bundle.containsKey("dialog_select_position")) {
            c3309Isj.p = bundle.getInt("dialog_select_position");
        }
        if (bundle.containsKey("content_img")) {
            c3309Isj.j = bundle.getInt("content_img");
        }
        if (bundle.containsKey("show_flat_button")) {
            c3309Isj.k = bundle.getBoolean("show_flat_button");
        }
        if (bundle.containsKey("dialog_select_titles")) {
            c3309Isj.q = bundle.getStringArray("dialog_select_titles");
        }
        if (bundle.containsKey("dialog_select_message")) {
            c3309Isj.r = bundle.getStringArray("dialog_select_message");
        }
        if (bundle.containsKey("dialog_select_checks")) {
            c3309Isj.s = bundle.getBooleanArray("dialog_select_checks");
        }
        if (bundle.containsKey("btn_color")) {
            c3309Isj.t = bundle.getInt("btn_color");
            int i = c3309Isj.t;
            c3309Isj.v = i;
            c3309Isj.u = i;
        }
        if (bundle.containsKey("btn_ok_color")) {
            c3309Isj.u = bundle.getInt("btn_ok_color");
        }
        if (bundle.containsKey("btn_cancel_color")) {
            c3309Isj.v = bundle.getInt("btn_cancel_color");
        }
        if (bundle.containsKey("enable_ok_btn")) {
            c3309Isj.o = bundle.getBoolean("enable_ok_btn");
        }
        return c3309Isj;
    }
}
