package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class GKf {

    /* renamed from: a  reason: collision with root package name */
    public AbstractC23099xqf f9115a;
    public boolean b = false;
    public boolean c = false;

    public GKf(AbstractC23099xqf abstractC23099xqf) {
        this.f9115a = abstractC23099xqf;
    }

    public void a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == this.f9115a) {
            return;
        }
        this.f9115a = abstractC23099xqf;
    }

    public String toString() {
        return "path : " + this.f9115a.j + " mineType : " + this.f9115a.i() + "total : " + this.f9115a.getSize();
    }
}
