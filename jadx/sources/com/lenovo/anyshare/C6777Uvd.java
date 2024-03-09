package com.lenovo.anyshare;

import android.graphics.Point;

/* renamed from: com.lenovo.anyshare.Uvd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C6777Uvd {

    /* renamed from: com.lenovo.anyshare.Uvd$a */
    /* loaded from: classes6.dex */
    interface a {
    }

    /* renamed from: com.lenovo.anyshare.Uvd$b */
    /* loaded from: classes6.dex */
    public static class b implements a {

        /* renamed from: a  reason: collision with root package name */
        public static b f15622a = new b(-1);
        public static b b = new b(50);
        public static b c = new b(250);
        public static b d = new b(10);
        public final int e;
        public int f;
        public int g;
        public Point h;

        public b(int i) {
            this.f = -1;
            this.g = -1;
            this.e = i;
        }

        public static b a(int i, int i2) {
            return new b(10, i, i2);
        }

        public b b(int i, int i2) {
            this.f = this.f;
            this.g = this.g;
            return this;
        }

        public boolean a() {
            int i = this.e;
            return i == -1 || i == 10;
        }

        public static b a(int i) {
            if (i != 10) {
                if (i != 50) {
                    if (i != 250) {
                        return f15622a;
                    }
                    return c;
                }
                return b;
            }
            return d;
        }

        public Point b() {
            Point point = this.h;
            if (point != null) {
                return point;
            }
            int i = this.e;
            if (i == 50) {
                Point point2 = new Point(320, 50);
                this.h = point2;
                return point2;
            } else if (i == 250) {
                Point point3 = new Point(300, 250);
                this.h = point3;
                return point3;
            } else if (i == 10) {
                Point point4 = new Point(this.f, this.g);
                this.h = point4;
                return point4;
            } else if (i == -1) {
                Point point5 = new Point(-1, -1);
                this.h = point5;
                return point5;
            } else {
                return null;
            }
        }

        public b(int i, int i2, int i3) {
            this.f = -1;
            this.g = -1;
            this.e = i;
            this.f = i2;
            this.g = i3;
        }
    }
}
