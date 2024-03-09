package com.my.target;

import com.my.target.v4;
import com.my.target.y7;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class s4 implements v4, y7.a {

    /* renamed from: a  reason: collision with root package name */
    public final y7 f30304a;
    public final v4.a b;
    public final boolean[] c;
    public final List<b> d = new ArrayList();
    public final List<r3> e;

    public s4(y7 y7Var, List<r3> list, v4.a aVar) {
        this.f30304a = y7Var;
        this.b = aVar;
        this.e = new ArrayList(list);
        this.c = new boolean[list.size()];
        y7Var.setListener(this);
    }

    public static v4 a(y7 y7Var, List<r3> list, v4.a aVar) {
        return new s4(y7Var, list, aVar);
    }

    @Override // com.my.target.n4.a
    public void a(b bVar) {
        if (this.d.contains(bVar)) {
            return;
        }
        this.b.c(bVar);
        this.d.add(bVar);
    }

    @Override // com.my.target.n4.a
    public void a(b bVar, boolean z, int i) {
        if (!this.f30304a.a(i)) {
            this.f30304a.b(i);
        } else if (z) {
            this.b.a(bVar);
        }
    }

    @Override // com.my.target.y7.a
    public void a(int[] iArr) {
        for (int i : iArr) {
            if (i >= 0) {
                boolean[] zArr = this.c;
                if (i < zArr.length && !zArr[i]) {
                    zArr[i] = true;
                    this.b.b(this.e.get(i));
                }
            }
        }
    }
}
