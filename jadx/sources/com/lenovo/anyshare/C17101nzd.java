package com.lenovo.anyshare;

import android.text.TextUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.nzd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C17101nzd {

    /* renamed from: a  reason: collision with root package name */
    public int f24604a;
    public List<C17712ozd> b;

    public C17101nzd(int i) {
        this.f24604a = i;
    }

    public boolean a() {
        List<C17712ozd> list = this.b;
        return list != null && list.size() > 0;
    }

    public C17712ozd a(String str) {
        List<C17712ozd> list = this.b;
        if (list == null) {
            return null;
        }
        for (C17712ozd c17712ozd : list) {
            if (TextUtils.equals(c17712ozd.d, str)) {
                return c17712ozd;
            }
        }
        return null;
    }

    public C17101nzd(int i, List<C17712ozd> list) {
        this.f24604a = i;
        this.b = list;
    }
}
