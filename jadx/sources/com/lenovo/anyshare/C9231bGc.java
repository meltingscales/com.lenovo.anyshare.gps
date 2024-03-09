package com.lenovo.anyshare;

import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bGc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9231bGc {

    /* renamed from: a  reason: collision with root package name */
    public static C9231bGc f18799a;
    public List<String> b;
    public LinkedHashMap<String, Typeface> c;

    public static C9231bGc b() {
        if (f18799a == null) {
            f18799a = new C9231bGc();
        }
        return f18799a;
    }

    public int a(String str) {
        if (this.b == null) {
            this.b = new ArrayList();
        }
        int indexOf = this.b.indexOf(str);
        if (indexOf < 0) {
            int size = this.b.size();
            this.b.add(str);
            return size;
        }
        return indexOf;
    }

    public void a() {
    }

    public Typeface a(int i) {
        if (this.c == null) {
            this.c = new LinkedHashMap<>();
        }
        String str = i < 0 ? com.anythink.expressad.exoplayer.b.m : this.b.get(i);
        if (str == null) {
            str = com.anythink.expressad.exoplayer.b.m;
        }
        Typeface typeface = this.c.get(str);
        if (typeface == null) {
            typeface = Typeface.create(str, 0);
            if (typeface == null) {
                typeface = Typeface.DEFAULT;
            }
            this.c.put(str, typeface);
        }
        return typeface;
    }
}
