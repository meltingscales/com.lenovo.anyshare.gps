package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public final class bf extends AssetLocation {

    /* renamed from: a  reason: collision with root package name */
    public final String f6013a;
    public final long b;
    public final long c;

    public bf(String str, long j, long j2) {
        if (str == null) {
            throw new NullPointerException("Null path");
        }
        this.f6013a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetLocation) {
            AssetLocation assetLocation = (AssetLocation) obj;
            if (this.f6013a.equals(assetLocation.path()) && this.b == assetLocation.offset() && this.c == assetLocation.size()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f6013a.hashCode();
        long j = this.b;
        long j2 = this.c;
        return ((((hashCode ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2));
    }

    @Override // com.google.android.play.core.assetpacks.AssetLocation
    public final long offset() {
        return this.b;
    }

    @Override // com.google.android.play.core.assetpacks.AssetLocation
    public final String path() {
        return this.f6013a;
    }

    @Override // com.google.android.play.core.assetpacks.AssetLocation
    public final long size() {
        return this.c;
    }

    public final String toString() {
        String str = this.f6013a;
        long j = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder(str.length() + 76);
        sb.append("AssetLocation{path=");
        sb.append(str);
        sb.append(", offset=");
        sb.append(j);
        sb.append(", size=");
        sb.append(j2);
        sb.append("}");
        return sb.toString();
    }
}
