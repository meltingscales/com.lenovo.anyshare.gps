package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public abstract class AssetPackLocation {

    /* renamed from: a  reason: collision with root package name */
    public static final AssetPackLocation f5988a = new bg(1, null, null);

    public static AssetPackLocation a() {
        return f5988a;
    }

    public static AssetPackLocation a(String str, String str2) {
        return new bg(0, str, str2);
    }

    public abstract String assetsPath();

    public abstract int packStorageMethod();

    public abstract String path();
}
