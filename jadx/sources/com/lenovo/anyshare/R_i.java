package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Vector;

/* loaded from: classes.dex */
public class R_i {

    /* renamed from: a  reason: collision with root package name */
    public int f14113a;
    public List<Integer>[] b;

    public R_i(int i) {
        this.f14113a = i;
        this.b = new ArrayList[this.f14113a];
        for (int i2 = 0; i2 < this.f14113a; i2++) {
            this.b[i2] = new ArrayList();
        }
    }

    public void a(int i, int i2) {
        this.b[i].add(Integer.valueOf(i2));
    }

    public Vector<Integer> a() {
        int[] iArr = new int[this.f14113a];
        int i = 0;
        for (int i2 = 0; i2 < this.f14113a; i2++) {
            Iterator it = ((ArrayList) this.b[i2]).iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                iArr[intValue] = iArr[intValue] + 1;
            }
        }
        LinkedList linkedList = new LinkedList();
        for (int i3 = 0; i3 < this.f14113a; i3++) {
            if (iArr[i3] == 0) {
                linkedList.add(Integer.valueOf(i3));
            }
        }
        Vector<Integer> vector = new Vector<>();
        while (!linkedList.isEmpty()) {
            int intValue2 = ((Integer) linkedList.poll()).intValue();
            vector.add(Integer.valueOf(intValue2));
            for (Integer num : this.b[intValue2]) {
                int intValue3 = num.intValue();
                int i4 = iArr[intValue3] - 1;
                iArr[intValue3] = i4;
                if (i4 == 0) {
                    linkedList.add(Integer.valueOf(intValue3));
                }
            }
            i++;
        }
        if (i == this.f14113a) {
            return vector;
        }
        throw new IllegalStateException("Exists a cycle in the graph");
    }
}
