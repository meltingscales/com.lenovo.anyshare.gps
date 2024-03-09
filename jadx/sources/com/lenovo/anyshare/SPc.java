package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class SPc implements ZPc {

    /* renamed from: a  reason: collision with root package name */
    public final List<ZPc> f14451a = new LinkedList();

    public void a(ZPc zPc) {
        if (zPc != null) {
            this.f14451a.add(zPc);
        }
    }

    @Override // com.lenovo.anyshare.ZPc
    public void a(_Pc _pc, WPc wPc) {
        a(this.f14451a.iterator(), _pc, wPc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Iterator<ZPc> it, _Pc _pc, WPc wPc) {
        if (it.hasNext()) {
            ZPc next = it.next();
            if (TPc.b()) {
                TPc.d("    %s: intercept, request = %s", next.getClass().getSimpleName(), _pc);
            }
            next.a(_pc, new RPc(this, it, _pc, wPc));
            return;
        }
        wPc.d();
    }
}
