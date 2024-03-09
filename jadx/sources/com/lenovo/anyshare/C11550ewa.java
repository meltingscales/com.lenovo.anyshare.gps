package com.lenovo.anyshare;

import android.content.res.Resources;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.ewa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11550ewa {

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<ContentType, C11550ewa> f20527a = new HashMap<>(4);
    public int b;
    public int c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public ContentType t = ContentType.VIDEO;

    public static C11550ewa a(ContentType contentType) {
        C11550ewa c11550ewa = f20527a.get(contentType);
        if (c11550ewa == null) {
            C11550ewa c11550ewa2 = new C11550ewa();
            c11550ewa2.t = contentType;
            Resources resources = ObjectStore.getContext().getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bzt);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.bzt);
            c11550ewa2.i = dimensionPixelSize;
            c11550ewa2.j = dimensionPixelSize2;
            c11550ewa2.g = dimensionPixelSize;
            c11550ewa2.h = dimensionPixelSize2;
            c11550ewa2.e = dimensionPixelSize;
            c11550ewa2.f = dimensionPixelSize2;
            c11550ewa2.d = false;
            c11550ewa2.o = R.string.ayv;
            c11550ewa2.p = R.string.awx;
            c11550ewa2.q = R.string.az4;
            c11550ewa2.r = R.string.az1;
            c11550ewa2.s = R.dimen.bzu;
            c11550ewa2.b = R.color.axz;
            c11550ewa2.c = R.drawable.ch2;
            c11550ewa2.k = R.drawable.clc;
            c11550ewa2.m = R.drawable.ciq;
            c11550ewa2.l = R.drawable.cit;
            c11550ewa2.n = R.drawable.cib;
            f20527a.put(contentType, c11550ewa2);
            return c11550ewa2;
        }
        return c11550ewa;
    }
}
