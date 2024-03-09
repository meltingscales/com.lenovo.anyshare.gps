package com.bytedance.sdk.openadsdk.api.model;

/* loaded from: classes3.dex */
public class PAGErrorModel {

    /* renamed from: a  reason: collision with root package name */
    public final int f4877a;
    public final String b;

    public PAGErrorModel(int i, String str) {
        this.f4877a = i;
        this.b = str;
    }

    public int getErrorCode() {
        return this.f4877a;
    }

    public String getErrorMessage() {
        return this.b;
    }
}
