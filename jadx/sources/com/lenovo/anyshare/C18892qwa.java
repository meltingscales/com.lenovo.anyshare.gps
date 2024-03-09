package com.lenovo.anyshare;

import android.content.res.Resources;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.qwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18892qwa {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<ContentType, C18892qwa> f25914a = new HashMap<>(4);
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

    public static C18892qwa a(ContentType contentType) {
        C18892qwa c18892qwa = f25914a.get(contentType);
        if (c18892qwa == null) {
            C18892qwa c18892qwa2 = new C18892qwa();
            c18892qwa2.t = contentType;
            Resources resources = ObjectStore.getContext().getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.bzt);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.bzt);
            c18892qwa2.i = dimensionPixelSize;
            c18892qwa2.j = dimensionPixelSize2;
            c18892qwa2.g = dimensionPixelSize;
            c18892qwa2.h = dimensionPixelSize2;
            c18892qwa2.e = dimensionPixelSize;
            c18892qwa2.f = dimensionPixelSize2;
            c18892qwa2.d = false;
            c18892qwa2.o = R.string.ayv;
            c18892qwa2.p = R.string.awx;
            c18892qwa2.q = R.string.az4;
            c18892qwa2.r = R.string.az6;
            c18892qwa2.s = R.dimen.bzu;
            c18892qwa2.b = R.color.axz;
            c18892qwa2.c = R.drawable.ch2;
            c18892qwa2.k = R.drawable.clc;
            c18892qwa2.m = R.drawable.ciq;
            c18892qwa2.l = R.drawable.cit;
            c18892qwa2.n = R.drawable.cib;
            f25914a.put(contentType, c18892qwa2);
            return c18892qwa2;
        }
        return c18892qwa;
    }
}
