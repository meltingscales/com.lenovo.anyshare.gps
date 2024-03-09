package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public final class bg extends AssetPackLocation {

    /* renamed from: a  reason: collision with root package name */
    public final int f6014a;
    public final String b;
    public final String c;

    public bg(int i, String str, String str2) {
        this.f6014a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    public final String assetsPath() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AssetPackLocation) {
            AssetPackLocation assetPackLocation = (AssetPackLocation) obj;
            if (this.f6014a == assetPackLocation.packStorageMethod() && ((str = this.b) != null ? str.equals(assetPackLocation.path()) : assetPackLocation.path() == null) && ((str2 = this.c) != null ? str2.equals(assetPackLocation.assetsPath()) : assetPackLocation.assetsPath() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (this.f6014a ^ 1000003) * 1000003;
        String str = this.b;
        int hashCode = (i ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.c;
        return hashCode ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    public final int packStorageMethod() {
        return this.f6014a;
    }

    @Override // com.google.android.play.core.assetpacks.AssetPackLocation
    public final String path() {
        return this.b;
    }

    public final String toString() {
        int i = this.f6014a;
        String str = this.b;
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 68 + String.valueOf(str2).length());
        sb.append("AssetPackLocation{packStorageMethod=");
        sb.append(i);
        sb.append(", path=");
        sb.append(str);
        sb.append(", assetsPath=");
        sb.append(str2);
        sb.append("}");
        return sb.toString();
    }
}
