package com.ushareit.siplayer.local.popmenu;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class PopMenuItem {

    /* renamed from: a  reason: collision with root package name */
    public String f32313a;
    public String b;
    public Type c;
    public String d;
    public boolean e;
    public boolean f;

    /* loaded from: classes8.dex */
    public enum Type {
        TITLE,
        TEXT,
        CHECK_BOX
    }

    public PopMenuItem(String str, String str2, Type type) {
        this(str, str2, type, (String) null);
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.d);
    }

    public PopMenuItem(String str, String str2, Type type, String str3) {
        this(str, str2, type, str3, false);
    }

    public PopMenuItem(String str, String str2, Type type, boolean z) {
        this(str, str2, type, null, z);
    }

    public PopMenuItem(String str, String str2, Type type, String str3, boolean z) {
        this(str, str2, type, str3, z, true);
    }

    public PopMenuItem(String str, String str2, Type type, String str3, boolean z, boolean z2) {
        this.e = true;
        this.f = true;
        this.f32313a = str;
        this.b = str2;
        this.c = type;
        this.d = str3;
        this.e = z;
        this.f = z2;
    }
}
