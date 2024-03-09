package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes5.dex */
public class VFb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f15712a;

    public VFb(String str) {
        this.f15712a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        boolean j;
        synchronized (WFb.g) {
            j = WFb.j();
            if (!j) {
                WFb.g(this.f15712a);
            }
        }
    }
}
