package com.anythink.core.common.d;

import android.content.Context;
import com.anythink.core.common.c.j;
import com.anythink.core.common.f.ag;
import java.util.List;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public j f1897a;
    public int b;

    public a(Context context) {
        this.f1897a = j.a(com.anythink.core.common.c.c.a(context));
    }

    public final void a(String str, int i, int i2) {
        this.f1897a.a(this.b, str, i, i2);
    }

    public final void a(String str, long j) {
        this.f1897a.a(this.b, str, j);
    }

    public final void a(String str, String str2) {
        this.f1897a.a(str, this.b, str2);
    }

    private List<ag> a() {
        return this.f1897a.a(this.b);
    }

    public final List<ag> a(List<String> list) {
        return this.f1897a.a(list, this.b);
    }
}
