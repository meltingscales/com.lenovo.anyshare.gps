package com.bytedance.sdk.component.g;

/* loaded from: classes3.dex */
public abstract class h implements Comparable<h>, Runnable {

    /* renamed from: a  reason: collision with root package name */
    public int f4714a;
    public String b;

    public h(String str, int i) {
        this.f4714a = 0;
        this.f4714a = i == 0 ? 5 : i;
        this.b = str;
    }

    public String getName() {
        return this.b;
    }

    public int getPriority() {
        return this.f4714a;
    }

    public void setPriority(int i) {
        this.f4714a = i;
    }

    @Override // java.lang.Comparable
    public int compareTo(h hVar) {
        if (getPriority() < hVar.getPriority()) {
            return 1;
        }
        return getPriority() >= hVar.getPriority() ? -1 : 0;
    }

    public h(String str) {
        this.f4714a = 0;
        this.f4714a = 5;
        this.b = str;
    }
}
