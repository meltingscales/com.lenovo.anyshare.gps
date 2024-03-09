package com.bytedance.sdk.openadsdk.api.reward;

/* loaded from: classes3.dex */
public class PAGRewardItem {

    /* renamed from: a  reason: collision with root package name */
    public final int f4885a;
    public final String b;

    public PAGRewardItem(int i, String str) {
        this.f4885a = i;
        this.b = str;
    }

    public int getRewardAmount() {
        return this.f4885a;
    }

    public String getRewardName() {
        return this.b;
    }
}
