package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannableString;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.dUa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10602dUa {

    /* renamed from: a  reason: collision with root package name */
    public long f19820a;
    public SpannableString b;
    public String c;
    public int d;
    public int e;
    public Bitmap f;
    public String g;
    public Long h;
    public String i;
    public final String j;
    public final long k;
    public final int l;

    public C10602dUa(String str, long j, int i) {
        C11440emk.e(str, "type");
        this.j = str;
        this.k = j;
        this.l = i;
    }

    public final int a(Context context) {
        try {
            Result.a aVar = Result.Companion;
            return C11440emk.a(context != null ? context.getPackageName() : null, (Object) this.j).hashCode();
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
            return 101;
        }
    }

    public String toString() {
        return "LocalPushData{mType='" + this.j + "', mMinSize=" + this.k + ", mFrequency=" + this.l + ", mSize=" + this.f19820a + ", btnText=" + this.c + ", indate=" + this.h + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10602dUa(String str, long j, int i, long j2) {
        this(str, j, i);
        C11440emk.e(str, "type");
        this.h = Long.valueOf(j2);
    }
}
