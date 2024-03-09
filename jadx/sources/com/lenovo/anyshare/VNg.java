package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class VNg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WNg f15775a;

    public VNg(WNg wNg) {
        this.f15775a = wNg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.f15775a.f;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C7839Ynf.x();
    }
}
