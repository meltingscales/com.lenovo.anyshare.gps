package com.lenovo.anyshare;

import com.lenovo.anyshare.OPe;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public abstract class NPe<T extends OPe> {

    /* renamed from: a  reason: collision with root package name */
    public String f12263a;
    public int b;
    public int c;
    public long d;
    public long e;
    public String f;
    public List<T> g;

    public void a(int i) {
        this.c = i;
    }

    public int b() {
        List<T> list = this.g;
        int i = 0;
        if (list == null) {
            return 0;
        }
        for (T t : list) {
            if (t.isChecked()) {
                i++;
            }
        }
        return i;
    }

    public long c() {
        List<T> list = this.g;
        long j = 0;
        if (list == null) {
            return 0L;
        }
        for (T t : list) {
            if (t.isChecked()) {
                j += t.mSize;
            }
        }
        return j;
    }

    public int d() {
        return this.c;
    }

    public List<OPe> a() {
        ArrayList arrayList = new ArrayList();
        List<T> list = this.g;
        if (list == null) {
            return arrayList;
        }
        for (T t : list) {
            if (t.isChecked()) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }
}
