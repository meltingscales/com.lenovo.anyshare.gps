package com.my.target;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class s8 {

    /* renamed from: a  reason: collision with root package name */
    public final ArrayList<u8> f30306a;
    public final ArrayList<u7> b;
    public int c = -1;

    public s8(w9 w9Var) {
        ArrayList<u8> arrayList = new ArrayList<>();
        Iterator<v9> it = w9Var.b("playheadTimerValue").iterator();
        while (it.hasNext()) {
            v9 next = it.next();
            if (next instanceof u8) {
                arrayList.add((u8) next);
            }
        }
        this.f30306a = arrayList;
        ArrayList<u7> arrayList2 = new ArrayList<>();
        this.b = arrayList2;
        w9Var.b(arrayList2);
    }

    public static s8 a(w9 w9Var) {
        return new s8(w9Var);
    }

    public void a(int i, int i2, Context context) {
        if (i2 < 0 || i < 0 || i == this.c) {
            return;
        }
        this.c = i;
        if (!this.f30306a.isEmpty() && i != 0) {
            Iterator<u8> it = this.f30306a.iterator();
            while (it.hasNext()) {
                a(i, it.next(), context);
            }
        }
        ArrayList arrayList = new ArrayList();
        while (!this.b.isEmpty()) {
            ArrayList<u7> arrayList2 = this.b;
            if (arrayList2.get(arrayList2.size() - 1).e() > i) {
                break;
            }
            ArrayList<u7> arrayList3 = this.b;
            arrayList.add(arrayList3.remove(arrayList3.size() - 1));
        }
        if (arrayList.isEmpty()) {
            return;
        }
        x9.a(arrayList, context);
    }

    public final void a(int i, u8 u8Var, Context context) {
        int f = u8Var.f();
        int d = u8Var.d();
        if ((f <= i && (d == 0 || d >= i)) && (i - f) % u8Var.e() == 0) {
            String replace = u8Var.b().replace("[CONTENTPLAYHEAD]", String.valueOf(i));
            if (TextUtils.isEmpty(replace)) {
                return;
            }
            x9.c(replace, context);
        }
    }
}
