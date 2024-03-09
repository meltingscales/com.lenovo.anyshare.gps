package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.pc.PCContentIMActivity;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iVa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13685iVa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PCContentIMActivity f22075a;

    public C13685iVa(PCContentIMActivity pCContentIMActivity) {
        this.f22075a = pCContentIMActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        list = this.f22075a.L;
        list.clear();
        this.f22075a.Mb();
        this.f22075a.Ub();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List list;
        List list2;
        list = this.f22075a.L;
        if (list.isEmpty()) {
            return;
        }
        PCContentIMActivity pCContentIMActivity = this.f22075a;
        list2 = pCContentIMActivity.L;
        pCContentIMActivity.g(list2);
    }
}
