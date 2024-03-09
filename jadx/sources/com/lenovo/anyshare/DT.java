package com.lenovo.anyshare;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class DT {

    /* renamed from: a  reason: collision with root package name */
    public static DT f7833a = new DT();
    public final ArrayList<BT> b = new ArrayList<>();
    public final ArrayList<BT> c = new ArrayList<>();

    public static DT a() {
        return f7833a;
    }

    public final void a(BT bt) {
        boolean b = b();
        this.c.add(bt);
        if (b) {
            return;
        }
        KT.a().b();
    }

    public final boolean b() {
        return this.c.size() > 0;
    }
}
