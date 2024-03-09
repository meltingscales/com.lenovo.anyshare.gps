package com.lenovo.anyshare;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: com.lenovo.anyshare.jU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14284jU {

    /* renamed from: a  reason: collision with root package name */
    public final HashMap<View, String> f22514a = new HashMap<>();
    public final HashMap<View, a> b = new HashMap<>();
    public final HashMap<String, View> c = new HashMap<>();
    public final HashSet<View> d = new HashSet<>();
    public final HashSet<String> e = new HashSet<>();
    public final HashSet<String> f = new HashSet<>();
    public final HashMap<String, String> g = new HashMap<>();
    public boolean h;

    /* renamed from: com.lenovo.anyshare.jU$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final GT f22515a;
        public final ArrayList<String> b = new ArrayList<>();

        public a(GT gt, String str) {
            this.f22515a = gt;
            a(str);
        }

        public final void a(String str) {
            this.b.add(str);
        }
    }

    public final void a(BT bt) {
        for (GT gt : bt.d) {
            View view = gt.f9179a.get();
            if (view != null) {
                a aVar = this.b.get(view);
                if (aVar != null) {
                    aVar.a(bt.i);
                } else {
                    this.b.put(view, new a(gt, bt.i));
                }
            }
        }
    }
}
