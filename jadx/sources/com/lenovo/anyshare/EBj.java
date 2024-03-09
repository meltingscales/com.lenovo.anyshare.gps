package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public class EBj extends C23847zBj {
    public C23847zBj o;
    public final /* synthetic */ C23847zBj p;
    public final /* synthetic */ FBj q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EBj(FBj fBj, String str, C23847zBj c23847zBj) {
        super(str);
        this.q = fBj;
        this.p = c23847zBj;
        C23847zBj c23847zBj2 = this.p;
        this.o = c23847zBj2;
        this.d = this.d;
        if (c23847zBj2 != null) {
            this.h = c23847zBj2.h;
        }
    }

    @Override // com.lenovo.anyshare.C23847zBj
    public synchronized ArrayList<String> a(boolean z) {
        ArrayList<String> arrayList;
        arrayList = new ArrayList<>();
        if (this.o != null) {
            arrayList.addAll(this.o.a(true));
        }
        synchronized (FBj.f8603a) {
            C23847zBj c23847zBj = FBj.f8603a.get(this.d);
            if (c23847zBj != null) {
                Iterator<String> it = c23847zBj.a(true).iterator();
                while (it.hasNext()) {
                    String next = it.next();
                    if (arrayList.indexOf(next) == -1) {
                        arrayList.add(next);
                    }
                }
                arrayList.remove(this.d);
                arrayList.add(this.d);
            }
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C23847zBj
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.C23847zBj
    public synchronized void a(String str, C23236yBj c23236yBj) {
        if (this.o != null) {
            this.o.a(str, c23236yBj);
        }
    }
}
