package com.lenovo.anyshare;

import android.text.TextUtils;

/* renamed from: com.lenovo.anyshare.Tga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6323Tga {

    /* renamed from: a  reason: collision with root package name */
    public String f15048a;
    public int b;
    public int c;
    public String d;
    public String e;
    public String f;
    public String g;
    public C3168Iga h;
    public C3168Iga i;
    public C3168Iga j;
    public C6609Uga k;
    public String l;

    public boolean a() {
        if (!TextUtils.isEmpty(this.f15048a)) {
            boolean d = C9583bkf.d(this.f15048a);
            C6040Sge.a("CommonGuide-HomePage", "isSupportGuide anchor_view_id:" + this.f15048a + ", result:" + d);
            return d;
        }
        return b();
    }

    public boolean b() {
        return true;
    }

    public String toString() {
        return "HomePage{anchor_view_id='" + this.f15048a + "', anchor_direction=" + this.b + ", relative_config_id_type=" + this.c + ", relative_config_id='" + this.d + "', relative_config_value='" + this.e + "', title='" + this.f + "', desc='" + this.g + "', left_btn=" + this.h + ", right_btn=" + this.i + ", skip_btn=" + this.j + ", image=" + this.k + '}';
    }
}
