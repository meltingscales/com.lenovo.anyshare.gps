package com.airbnb.lottie.model.layer;

import com.airbnb.lottie.model.content.Mask;
import com.lenovo.anyshare.C0810Ad;
import com.lenovo.anyshare.C18664qd;
import com.lenovo.anyshare.C19248rb;
import com.lenovo.anyshare.C21739vf;
import com.lenovo.anyshare.C23548yd;
import com.lenovo.anyshare.C24158zd;
import com.lenovo.anyshare.InterfaceC2270Fd;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class Layer {

    /* renamed from: a  reason: collision with root package name */
    public final List<InterfaceC2270Fd> f1169a;
    public final C19248rb b;
    public final String c;
    public final long d;
    public final LayerType e;
    public final long f;
    public final String g;
    public final List<Mask> h;
    public final C0810Ad i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final int o;
    public final int p;
    public final C23548yd q;
    public final C24158zd r;
    public final C18664qd s;
    public final List<C21739vf<Float>> t;
    public final MatteType u;
    public final boolean v;

    /* loaded from: classes2.dex */
    public enum LayerType {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    /* loaded from: classes2.dex */
    public enum MatteType {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public Layer(List<InterfaceC2270Fd> list, C19248rb c19248rb, String str, long j, LayerType layerType, long j2, String str2, List<Mask> list2, C0810Ad c0810Ad, int i, int i2, int i3, float f, float f2, int i4, int i5, C23548yd c23548yd, C24158zd c24158zd, List<C21739vf<Float>> list3, MatteType matteType, C18664qd c18664qd, boolean z) {
        this.f1169a = list;
        this.b = c19248rb;
        this.c = str;
        this.d = j;
        this.e = layerType;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = c0810Ad;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = i4;
        this.p = i5;
        this.q = c23548yd;
        this.r = c24158zd;
        this.t = list3;
        this.u = matteType;
        this.s = c18664qd;
        this.v = z;
    }

    public float a() {
        return this.n / this.b.b();
    }

    public String toString() {
        return a("");
    }

    public String a(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.c);
        sb.append("\n");
        Layer a2 = this.b.a(this.f);
        if (a2 != null) {
            sb.append("\t\tParents: ");
            sb.append(a2.c);
            Layer a3 = this.b.a(a2.f);
            while (a3 != null) {
                sb.append("->");
                sb.append(a3.c);
                a3 = this.b.a(a3.f);
            }
            sb.append(str);
            sb.append("\n");
        }
        if (!this.h.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(this.h.size());
            sb.append("\n");
        }
        if (this.j != 0 && this.k != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(this.j), Integer.valueOf(this.k), Integer.valueOf(this.l)));
        }
        if (!this.f1169a.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (InterfaceC2270Fd interfaceC2270Fd : this.f1169a) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(interfaceC2270Fd);
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
