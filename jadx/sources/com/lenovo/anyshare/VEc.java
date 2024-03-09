package com.lenovo.anyshare;

import java.util.Vector;

/* loaded from: classes6.dex */
public class VEc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f15704a = 10;
    public static VEc b = new VEc();
    public Vector<UEc> c = new Vector<>(10);

    public static VEc a() {
        return b;
    }

    public synchronized UEc a(TEc tEc) {
        UEc uEc;
        uEc = null;
        if (this.c.size() >= 10) {
            int i = 0;
            while (true) {
                if (i >= 10) {
                    break;
                } else if (this.c.get(i).f15251a) {
                    uEc = this.c.remove(i);
                    break;
                } else {
                    i++;
                }
            }
            this.c.add(uEc);
        } else {
            uEc = new UEc(tEc);
            this.c.add(uEc);
        }
        return uEc;
    }
}
