package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;

/* renamed from: com.lenovo.anyshare.vwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C21944vwa {

    /* renamed from: a  reason: collision with root package name */
    public XzRecord f28211a;
    public boolean b = false;
    public boolean c = false;

    public C21944vwa(XzRecord xzRecord) {
        this.f28211a = xzRecord;
    }

    public void a(XzRecord xzRecord) {
        if (xzRecord == this.f28211a) {
            return;
        }
        this.f28211a = xzRecord;
    }

    public String toString() {
        return "url : " + this.f28211a.b + " title : " + this.f28211a.m() + "completed : " + this.f28211a.m + "total : " + this.f28211a.i();
    }

    public boolean a() {
        return C5605Qta.b(this.f28211a);
    }
}
