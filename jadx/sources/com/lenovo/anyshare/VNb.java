package com.lenovo.anyshare;

import android.widget.ExpandableListView;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class VNb {

    /* renamed from: a  reason: collision with root package name */
    public static ArrayList<VNb> f15771a = new ArrayList<>(5);
    public int b;
    public int c;
    public int d;
    public int e;

    public static VNb b() {
        synchronized (f15771a) {
            if (f15771a.size() > 0) {
                VNb remove = f15771a.remove(0);
                remove.d();
                return remove;
            }
            return new VNb();
        }
    }

    private void d() {
        this.b = 0;
        this.c = 0;
        this.d = 0;
        this.e = 0;
    }

    public long a() {
        if (this.e == 1) {
            return ExpandableListView.getPackedPositionForChild(this.b, this.c);
        }
        return ExpandableListView.getPackedPositionForGroup(this.b);
    }

    public void c() {
        synchronized (f15771a) {
            if (f15771a.size() < 5) {
                f15771a.add(this);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || VNb.class != obj.getClass()) {
            return false;
        }
        VNb vNb = (VNb) obj;
        return this.b == vNb.b && this.c == vNb.c && this.d == vNb.d && this.e == vNb.e;
    }

    public int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public String toString() {
        return "ExpandableListPosition{groupPos=" + this.b + ", childPos=" + this.c + ", flatListPos=" + this.d + ", type=" + this.e + '}';
    }

    public static VNb a(int i) {
        return a(2, i, 0, 0);
    }

    public static VNb a(int i, int i2) {
        return a(1, i, i2, 0);
    }

    public static VNb a(long j) {
        if (j == DNi.c) {
            return null;
        }
        VNb b = b();
        b.b = ExpandableListView.getPackedPositionGroup(j);
        if (ExpandableListView.getPackedPositionType(j) == 1) {
            b.e = 1;
            b.c = ExpandableListView.getPackedPositionChild(j);
        } else {
            b.e = 2;
        }
        return b;
    }

    public static VNb a(int i, int i2, int i3, int i4) {
        VNb b = b();
        b.e = i;
        b.b = i2;
        b.c = i3;
        b.d = i4;
        return b;
    }
}
