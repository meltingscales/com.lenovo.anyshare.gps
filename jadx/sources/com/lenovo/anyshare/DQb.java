package com.lenovo.anyshare;

import android.util.SparseArray;
import com.liulishuo.okdownload.StatusUtil;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class DQb {
    public final List<Integer> b = new ArrayList();
    public final InterfaceC20950uQb c = new CQb(this);

    /* renamed from: a  reason: collision with root package name */
    public final SparseArray<ArrayList<InterfaceC20950uQb>> f7814a = new SparseArray<>();

    public synchronized void b(int i) {
        this.f7814a.remove(i);
    }

    public synchronized void c(int i) {
        this.b.remove(Integer.valueOf(i));
    }

    public synchronized void d(C22783xQb c22783xQb, InterfaceC20950uQb interfaceC20950uQb) {
        b(c22783xQb, interfaceC20950uQb);
        c22783xQb.a(this.c);
    }

    public synchronized void e(C22783xQb c22783xQb, InterfaceC20950uQb interfaceC20950uQb) {
        b(c22783xQb, interfaceC20950uQb);
        c22783xQb.b(this.c);
    }

    public synchronized void a(int i) {
        if (this.b.contains(Integer.valueOf(i))) {
            return;
        }
        this.b.add(Integer.valueOf(i));
    }

    public synchronized void b(C22783xQb c22783xQb, InterfaceC20950uQb interfaceC20950uQb) {
        int id = c22783xQb.getId();
        ArrayList<InterfaceC20950uQb> arrayList = this.f7814a.get(id);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.f7814a.put(id, arrayList);
        }
        if (!arrayList.contains(interfaceC20950uQb)) {
            arrayList.add(interfaceC20950uQb);
            if (interfaceC20950uQb instanceof YRb) {
                ((YRb) interfaceC20950uQb).b(true);
            }
        }
    }

    public synchronized boolean c(C22783xQb c22783xQb, InterfaceC20950uQb interfaceC20950uQb) {
        int id = c22783xQb.getId();
        ArrayList<InterfaceC20950uQb> arrayList = this.f7814a.get(id);
        if (arrayList == null) {
            return false;
        }
        boolean remove = arrayList.remove(interfaceC20950uQb);
        if (arrayList.isEmpty()) {
            this.f7814a.remove(id);
        }
        return remove;
    }

    public synchronized void a(InterfaceC20950uQb interfaceC20950uQb) {
        int size = this.f7814a.size();
        ArrayList<Integer> arrayList = new ArrayList();
        for (int i = 0; i < size; i++) {
            ArrayList<InterfaceC20950uQb> valueAt = this.f7814a.valueAt(i);
            if (valueAt != null) {
                valueAt.remove(interfaceC20950uQb);
                if (valueAt.isEmpty()) {
                    arrayList.add(Integer.valueOf(this.f7814a.keyAt(i)));
                }
            }
        }
        for (Integer num : arrayList) {
            this.f7814a.remove(num.intValue());
        }
    }

    public static InterfaceC20950uQb[] b(C22783xQb c22783xQb, SparseArray<ArrayList<InterfaceC20950uQb>> sparseArray) {
        ArrayList<InterfaceC20950uQb> arrayList = sparseArray.get(c22783xQb.getId());
        if (arrayList == null || arrayList.size() <= 0) {
            return null;
        }
        InterfaceC20950uQb[] interfaceC20950uQbArr = new InterfaceC20950uQb[arrayList.size()];
        arrayList.toArray(interfaceC20950uQbArr);
        return interfaceC20950uQbArr;
    }

    public synchronized void a(C22783xQb c22783xQb, InterfaceC20950uQb interfaceC20950uQb) {
        b(c22783xQb, interfaceC20950uQb);
        if (!a(c22783xQb)) {
            c22783xQb.a(this.c);
        }
    }

    public boolean a(C22783xQb c22783xQb) {
        return StatusUtil.e(c22783xQb);
    }
}
