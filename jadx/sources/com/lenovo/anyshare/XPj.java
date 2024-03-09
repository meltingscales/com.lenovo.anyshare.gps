package com.lenovo.anyshare;

import com.unity3d.services.core.request.metrics.MetricCommonTags;
import java.util.Random;

/* loaded from: classes9.dex */
public final class XPj implements Comparable<XPj> {

    /* renamed from: a  reason: collision with root package name */
    public static final XPj f16661a = new XPj(0);
    public final long b;

    public XPj(long j) {
        this.b = j;
    }

    public static XPj a(byte[] bArr) {
        WMj.a(bArr, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        WMj.a(bArr.length == 8, "Invalid size: expected %s, got %s", 8, Integer.valueOf(bArr.length));
        return b(bArr, 0);
    }

    public static XPj b(byte[] bArr, int i) {
        WMj.a(bArr, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        return new XPj(PPj.a(bArr, i));
    }

    public String c() {
        char[] cArr = new char[16];
        a(cArr, 0);
        return new String(cArr);
    }

    public boolean equals(@Qdk Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof XPj) && this.b == ((XPj) obj).b;
    }

    public int hashCode() {
        long j = this.b;
        return (int) (j ^ (j >>> 32));
    }

    public String toString() {
        return "SpanId{spanId=" + c() + "}";
    }

    public boolean b() {
        return this.b != 0;
    }

    public static XPj a(CharSequence charSequence) {
        WMj.a(charSequence, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        WMj.a(charSequence.length() == 16, "Invalid size: expected %s, got %s", 16, Integer.valueOf(charSequence.length()));
        return a(charSequence, 0);
    }

    public static XPj a(CharSequence charSequence, int i) {
        WMj.a(charSequence, MetricCommonTags.METRIC_COMMON_TAG_CONFIG_SOURCE);
        return new XPj(PPj.b(charSequence, i));
    }

    public static XPj a(Random random) {
        long nextLong;
        do {
            nextLong = random.nextLong();
        } while (nextLong == 0);
        return new XPj(nextLong);
    }

    public byte[] a() {
        byte[] bArr = new byte[8];
        PPj.a(this.b, bArr, 0);
        return bArr;
    }

    public void a(byte[] bArr, int i) {
        PPj.a(this.b, bArr, i);
    }

    public void a(char[] cArr, int i) {
        PPj.a(this.b, cArr, i);
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(XPj xPj) {
        long j = this.b;
        long j2 = xPj.b;
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }
}
