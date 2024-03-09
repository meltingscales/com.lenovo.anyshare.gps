package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Vga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6896Vga {

    /* renamed from: a  reason: collision with root package name */
    public String f15944a;
    public List<String> b;

    public boolean a() {
        List<String> list;
        if (TextUtils.isEmpty(this.f15944a) && ((list = this.b) == null || list.size() == 0)) {
            return true;
        }
        return C9583bkf.a(this.f15944a, this.b);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (TextUtils.isEmpty(this.f15944a)) {
            sb.append("function:null");
            sb.append(",");
        } else {
            sb.append("function:");
            sb.append(this.f15944a);
            sb.append(",");
        }
        if (this.b != null) {
            sb.append("relativeEntry:" + this.b.toString());
        } else {
            sb.append("relativeEntry:null");
        }
        return sb.toString();
    }
}
