package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import androidx.core.app.ActivityOptionsCompat;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class EHi {

    /* renamed from: a  reason: collision with root package name */
    public int f8208a;
    public int b;
    public int c;
    public Bundle d;
    public int e;
    public int f;
    public GHi g;
    public boolean h;
    public boolean i;
    public ActivityOptionsCompat j;
    public InterfaceC19027rHi k;
    public Runnable l;
    public Runnable m;
    public Runnable n;
    public String o;
    public Context p;
    public AbstractC17198oHi q;
    public AbstractC17198oHi r;

    public EHi(String str) {
        this(new GHi(str), null);
    }

    public EHi a(String str) {
        this.g = new GHi(str);
        return this;
    }

    public EHi b(int i) {
        int i2 = this.f8208a;
        if (i2 == -1) {
            this.f8208a = i;
        } else {
            this.f8208a = i | i2;
        }
        return this;
    }

    public EHi c(int i) {
        this.f8208a = i;
        return this;
    }

    public EHi d(int i) {
        this.b = i;
        return this;
    }

    public EHi(android.net.Uri uri) {
        this(new GHi(uri), null);
    }

    public EHi a(Bundle bundle) {
        if (bundle != null) {
            this.d.putAll(bundle);
        }
        return this;
    }

    public EHi c(Runnable runnable) {
        this.n = runnable;
        return this;
    }

    public EHi d(String str, ArrayList<String> arrayList) {
        this.d.putStringArrayList(str, arrayList);
        return this;
    }

    public EHi(GHi gHi, Bundle bundle) {
        this.f8208a = -1;
        this.b = 2;
        this.c = -1;
        this.i = true;
        this.g = gHi;
        this.d = bundle == null ? new Bundle() : bundle;
    }

    public EHi a(int i, int i2) {
        this.e = i;
        this.f = i2;
        return this;
    }

    public EHi c(String str, ArrayList<? extends Parcelable> arrayList) {
        this.d.putParcelableArrayList(str, arrayList);
        return this;
    }

    public EHi b(AbstractC17198oHi abstractC17198oHi) {
        this.r = abstractC17198oHi;
        return this;
    }

    public EHi a(int i) {
        this.c = i;
        return this;
    }

    public EHi b(Runnable runnable) {
        this.l = runnable;
        return this;
    }

    public EHi a(AbstractC17198oHi abstractC17198oHi) {
        this.q = abstractC17198oHi;
        return this;
    }

    public EHi b(String str) {
        this.o = str;
        return this;
    }

    public EHi a(Runnable runnable) {
        this.m = runnable;
        return this;
    }

    public EHi b(String str, ArrayList<Integer> arrayList) {
        this.d.putIntegerArrayList(str, arrayList);
        return this;
    }

    public EHi a(InterfaceC19027rHi interfaceC19027rHi) {
        this.k = interfaceC19027rHi;
        return this;
    }

    public boolean a(Context context) {
        return a(context, (InterfaceC19636sHi) null);
    }

    public boolean a(Context context, InterfaceC19636sHi interfaceC19636sHi) {
        this.p = context;
        return C22080wHi.b().a(context, this, interfaceC19636sHi);
    }

    public EHi a() {
        this.h = true;
        return this;
    }

    public EHi a(boolean z) {
        this.i = z;
        return this;
    }

    public EHi a(String str, String str2) {
        this.d.putString(str, str2);
        return this;
    }

    public EHi a(String str, boolean z) {
        this.d.putBoolean(str, z);
        return this;
    }

    public EHi a(String str, short s) {
        this.d.putShort(str, s);
        return this;
    }

    public EHi a(String str, int i) {
        this.d.putInt(str, i);
        return this;
    }

    public EHi a(String str, long j) {
        this.d.putLong(str, j);
        return this;
    }

    public EHi a(String str, double d) {
        this.d.putDouble(str, d);
        return this;
    }

    public EHi a(String str, byte b) {
        this.d.putByte(str, b);
        return this;
    }

    public EHi a(String str, char c) {
        this.d.putChar(str, c);
        return this;
    }

    public EHi a(String str, float f) {
        this.d.putFloat(str, f);
        return this;
    }

    public EHi a(String str, CharSequence charSequence) {
        this.d.putCharSequence(str, charSequence);
        return this;
    }

    public EHi a(String str, Parcelable parcelable) {
        this.d.putParcelable(str, parcelable);
        return this;
    }

    public EHi a(String str, Parcelable[] parcelableArr) {
        this.d.putParcelableArray(str, parcelableArr);
        return this;
    }

    public EHi a(String str, SparseArray<? extends Parcelable> sparseArray) {
        this.d.putSparseParcelableArray(str, sparseArray);
        return this;
    }

    public EHi a(String str, ArrayList<CharSequence> arrayList) {
        this.d.putCharSequenceArrayList(str, arrayList);
        return this;
    }

    public EHi a(String str, Serializable serializable) {
        this.d.putSerializable(str, serializable);
        return this;
    }

    public EHi a(String str, byte[] bArr) {
        this.d.putByteArray(str, bArr);
        return this;
    }

    public EHi a(String str, short[] sArr) {
        this.d.putShortArray(str, sArr);
        return this;
    }

    public EHi a(String str, char[] cArr) {
        this.d.putCharArray(str, cArr);
        return this;
    }

    public EHi a(String str, float[] fArr) {
        this.d.putFloatArray(str, fArr);
        return this;
    }

    public EHi a(String str, CharSequence[] charSequenceArr) {
        this.d.putCharSequenceArray(str, charSequenceArr);
        return this;
    }

    public EHi a(String str, Bundle bundle) {
        this.d.putBundle(str, bundle);
        return this;
    }

    public EHi a(ActivityOptionsCompat activityOptionsCompat) {
        if (activityOptionsCompat != null) {
            this.j = activityOptionsCompat;
        }
        return this;
    }
}
