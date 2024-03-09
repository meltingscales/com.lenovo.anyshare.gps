package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public final class dq {

    /* renamed from: a  reason: collision with root package name */
    public final int f6074a;
    public final String b;
    public final long c;
    public final long d;
    public final int e;

    public dq() {
    }

    public dq(int i, String str, long j, long j2, int i2) {
        this();
        this.f6074a = i;
        this.b = str;
        this.c = j;
        this.d = j2;
        this.e = i2;
    }

    public int a() {
        return this.f6074a;
    }

    public String b() {
        return this.b;
    }

    public long c() {
        return this.c;
    }

    public long d() {
        return this.d;
    }

    public int e() {
        return this.e;
    }

    public boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof dq) {
            dq dqVar = (dq) obj;
            if (this.f6074a == dqVar.a() && ((str = this.b) != null ? str.equals(dqVar.b()) : dqVar.b() == null) && this.c == dqVar.c() && this.d == dqVar.d() && this.e == dqVar.e()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = (this.f6074a ^ 1000003) * 1000003;
        String str = this.b;
        int hashCode = str == null ? 0 : str.hashCode();
        long j = this.c;
        long j2 = this.d;
        return ((((((i ^ hashCode) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.e;
    }

    public String toString() {
        int i = this.f6074a;
        String str = this.b;
        long j = this.c;
        long j2 = this.d;
        int i2 = this.e;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 157);
        sb.append("SliceCheckpoint{fileExtractionStatus=");
        sb.append(i);
        sb.append(", filePath=");
        sb.append(str);
        sb.append(", fileOffset=");
        sb.append(j);
        sb.append(", remainingBytes=");
        sb.append(j2);
        sb.append(", previousChunk=");
        sb.append(i2);
        sb.append("}");
        return sb.toString();
    }
}
