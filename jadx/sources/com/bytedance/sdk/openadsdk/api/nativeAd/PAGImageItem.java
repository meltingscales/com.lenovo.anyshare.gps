package com.bytedance.sdk.openadsdk.api.nativeAd;

/* loaded from: classes3.dex */
public class PAGImageItem {

    /* renamed from: a  reason: collision with root package name */
    public final int f4878a;
    public final int b;
    public final String c;
    public float d;

    public PAGImageItem(int i, int i2, String str, float f) {
        this.d = 0.0f;
        this.f4878a = i;
        this.b = i2;
        this.c = str;
        this.d = f;
    }

    public float getDuration() {
        return this.d;
    }

    public int getHeight() {
        return this.f4878a;
    }

    public String getImageUrl() {
        return this.c;
    }

    public int getWidth() {
        return this.b;
    }

    public PAGImageItem(int i, int i2, String str) {
        this(i, i2, str, 0.0f);
    }
}
