package com.lenovo.anyshare;

import android.os.Bundle;

/* loaded from: classes8.dex */
public class TQi {
    public String b;
    public String c;
    public String d;
    public CharSequence e;
    public String f;
    public String g;
    public String h;
    public int j;
    public String[] p;
    public String[] q;
    public boolean[] r;

    /* renamed from: a  reason: collision with root package name */
    public int f14907a = -1;
    public int i = -1;
    public boolean k = true;
    public boolean l = true;
    public boolean m = false;
    public boolean n = true;
    public int o = 0;

    public static TQi a(Bundle bundle) {
        TQi tQi = new TQi();
        if (bundle == null) {
            return tQi;
        }
        if (bundle.containsKey("layout")) {
            tQi.f14907a = bundle.getInt("layout");
        }
        if (bundle.containsKey("title")) {
            tQi.b = bundle.getString("title");
        }
        if (bundle.containsKey("msg")) {
            tQi.c = bundle.getString("msg");
        }
        if (bundle.containsKey("sub_msg")) {
            tQi.d = bundle.getString("sub_msg");
        }
        if (bundle.containsKey("rich_msg")) {
            tQi.e = bundle.getCharSequence("rich_msg");
        }
        if (bundle.containsKey("ok_button")) {
            tQi.f = bundle.getString("ok_button");
        }
        if (bundle.containsKey("cancel_button")) {
            tQi.g = bundle.getString("cancel_button");
        }
        if (bundle.containsKey("show_cancel")) {
            tQi.l = bundle.getBoolean("show_cancel");
        }
        if (bundle.containsKey("show_checkbox")) {
            tQi.m = bundle.getBoolean("show_checkbox");
        }
        if (bundle.containsKey("checkbox_text")) {
            tQi.h = bundle.getString("checkbox_text");
        }
        if (bundle.containsKey("checkbox_img_res")) {
            tQi.i = bundle.getInt("checkbox_img_res");
        }
        if (bundle.containsKey("dialog_could_cancel")) {
            tQi.n = bundle.getBoolean("dialog_could_cancel");
        }
        if (bundle.containsKey("dialog_select_position")) {
            tQi.o = bundle.getInt("dialog_select_position");
        }
        if (bundle.containsKey("content_img")) {
            tQi.j = bundle.getInt("content_img");
        }
        if (bundle.containsKey("show_flat_button")) {
            tQi.k = bundle.getBoolean("show_flat_button");
        }
        if (bundle.containsKey("dialog_select_titles")) {
            tQi.p = bundle.getStringArray("dialog_select_titles");
        }
        if (bundle.containsKey("dialog_select_message")) {
            tQi.q = bundle.getStringArray("dialog_select_message");
        }
        if (bundle.containsKey("dialog_select_checks")) {
            tQi.r = bundle.getBooleanArray("dialog_select_checks");
        }
        return tQi;
    }
}
