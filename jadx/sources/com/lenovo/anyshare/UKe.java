package com.lenovo.anyshare;

import android.widget.ExpandableListView;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class UKe {

    /* renamed from: a  reason: collision with root package name */
    public static ArrayList<UKe> f15302a = new ArrayList<>(5);
    public int b;
    public int c;
    public int d;
    public int e;

    public static UKe b() {
        synchronized (f15302a) {
            if (f15302a.size() > 0) {
                UKe remove = f15302a.remove(0);
                remove.d();
                return remove;
            }
            return new UKe();
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
        synchronized (f15302a) {
            if (f15302a.size() < 5) {
                f15302a.add(this);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || UKe.class != obj.getClass()) {
            return false;
        }
        UKe uKe = (UKe) obj;
        return this.b == uKe.b && this.c == uKe.c && this.d == uKe.d && this.e == uKe.e;
    }

    public int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public String toString() {
        return "ExpandableListPosition{groupPos=" + this.b + ", childPos=" + this.c + ", flatListPos=" + this.d + ", type=" + this.e + '}';
    }

    public static UKe a(int i) {
        return a(2, i, 0, 0);
    }

    public static UKe a(int i, int i2) {
        return a(1, i, i2, 0);
    }

    public static UKe a(long j) {
        if (j == DNi.c) {
            return null;
        }
        UKe b = b();
        b.b = ExpandableListView.getPackedPositionGroup(j);
        if (ExpandableListView.getPackedPositionType(j) == 1) {
            b.e = 1;
            b.c = ExpandableListView.getPackedPositionChild(j);
        } else {
            b.e = 2;
        }
        return b;
    }

    public static UKe a(int i, int i2, int i3, int i4) {
        UKe b = b();
        b.e = i;
        b.b = i2;
        b.c = i3;
        b.d = i4;
        return b;
    }
}
