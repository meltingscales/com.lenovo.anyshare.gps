package com.lenovo.anyshare;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.Random;

/* loaded from: classes9.dex */
public final class _Pj implements Comparable<_Pj> {

    /* renamed from: a  reason: collision with root package name */
    public static final _Pj f17975a = new _Pj(0, 0);
    public final long b;
    public final long c;

    public _Pj(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public static _Pj a(byte[] bArr) {
        WMj.a(bArr, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        WMj.a(bArr.length == 16, "Invalid size: expected %s, got %s", 16, Integer.valueOf(bArr.length));
        return b(bArr, 0);
    }

    public static _Pj b(byte[] bArr, int i) {
        WMj.a(bArr, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        return new _Pj(PPj.a(bArr, i), PPj.a(bArr, i + 8));
    }

    public boolean c() {
        return (this.b == 0 && this.c == 0) ? false : true;
    }

    public String d() {
        char[] cArr = new char[32];
        a(cArr, 0);
        return new String(cArr);
    }

    public boolean equals(@Qdk Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof _Pj) {
            _Pj _pj = (_Pj) obj;
            return this.b == _pj.b && this.c == _pj.c;
        }
        return false;
    }

    public int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return ((((int) (j ^ (j >>> 32))) + 31) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public String toString() {
        return "TraceId{traceId=" + d() + "}";
    }

    public static _Pj a(CharSequence charSequence) {
        WMj.a(charSequence, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        WMj.a(charSequence.length() == 32, "Invalid size: expected %s, got %s", 32, Integer.valueOf(charSequence.length()));
        return a(charSequence, 0);
    }

    public long b() {
        long j = this.b;
        return j < 0 ? -j : j;
    }

    public static _Pj a(CharSequence charSequence, int i) {
        WMj.a(charSequence, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        return new _Pj(PPj.b(charSequence, i), PPj.b(charSequence, i + 16));
    }

    public static _Pj a(Random random) {
        long nextLong;
        long nextLong2;
        do {
            nextLong = random.nextLong();
            nextLong2 = random.nextLong();
            if (nextLong != 0) {
                break;
            }
        } while (nextLong2 == 0);
        return new _Pj(nextLong, nextLong2);
    }

    public byte[] a() {
        byte[] bArr = new byte[16];
        PPj.a(this.b, bArr, 0);
        PPj.a(this.c, bArr, 8);
        return bArr;
    }

    public void a(byte[] bArr, int i) {
        PPj.a(this.b, bArr, i);
        PPj.a(this.c, bArr, i + 8);
    }

    public void a(char[] cArr, int i) {
        PPj.a(this.b, cArr, i);
        PPj.a(this.c, cArr, i + 16);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(_Pj _pj) {
        long j = this.b;
        long j2 = _pj.b;
        if (j != j2) {
            return j < j2 ? -1 : 1;
        }
        long j3 = this.c;
        long j4 = _pj.c;
        if (j3 == j4) {
            return 0;
        }
        return j3 < j4 ? -1 : 1;
    }
}
