package com.lenovo.anyshare;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Ple  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5234Ple {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C5234Ple f13353a;
    public List<a> b = new ArrayList();

    /* renamed from: com.lenovo.anyshare.Ple$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(ViewGroup viewGroup, int i);

        void a(ViewGroup viewGroup, int i, int i2);
    }

    public static C5234Ple a() {
        if (f13353a == null) {
            synchronized (C5234Ple.class) {
                if (f13353a == null) {
                    f13353a = new C5234Ple();
                }
            }
        }
        return f13353a;
    }

    public void b(a aVar) {
        this.b.remove(aVar);
    }

    public void a(a aVar) {
        if (this.b.contains(aVar)) {
            return;
        }
        this.b.add(aVar);
    }

    public void a(ViewGroup viewGroup, int i) {
        for (a aVar : this.b) {
            aVar.a(viewGroup, i);
        }
    }

    public void a(ViewGroup viewGroup, int i, int i2) {
        for (a aVar : this.b) {
            aVar.a(viewGroup, i, i2);
        }
    }
}
