package com.lenovo.anyshare;

import java.util.List;

/* loaded from: classes5.dex */
public class CJa extends UNb<DJa> {
    public String d;
    public boolean e;

    public CJa(List<DJa> list, String str) {
        super(list);
        this.d = str;
    }

    public void a(boolean z) {
        this.e = z;
        for (int i = 0; i < this.f15325a.size(); i++) {
            ((DJa) this.f15325a.get(i)).b = z;
        }
    }

    public void b() {
        this.e = false;
        for (T t : this.f15325a) {
            if (!t.b) {
                return;
            }
        }
        this.e = true;
    }
}
