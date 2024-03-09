package com.google.android.play.core.assetpacks;

/* loaded from: classes4.dex */
public class AssetPackException extends com.google.android.play.core.tasks.j {

    /* renamed from: a  reason: collision with root package name */
    public final int f5986a;

    public AssetPackException(int i) {
        super(String.format("Asset Pack Download Error(%d): %s", Integer.valueOf(i), com.google.android.play.core.assetpacks.model.a.a(i)));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
        this.f5986a = i;
    }

    @Override // com.google.android.play.core.tasks.j
    public int getErrorCode() {
        return this.f5986a;
    }
}
