package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.complete.scan.ScanSelectAdapter;
import com.ushareit.bst.power.complete.scan.ScanSelectView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cse  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10287cse extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC10896dse f19602a;

    public C10287cse(View$OnClickListenerC10896dse view$OnClickListenerC10896dse) {
        this.f19602a = view$OnClickListenerC10896dse;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        ScanSelectAdapter scanSelectAdapter;
        List list;
        ScanSelectView scanSelectView = this.f19602a.f20068a;
        i = scanSelectView.i;
        i2 = this.f19602a.f20068a.j;
        scanSelectView.a(i, i2);
        scanSelectAdapter = this.f19602a.f20068a.g;
        list = this.f19602a.f20068a.h;
        scanSelectAdapter.b(list, true);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        int i;
        int i2;
        List<C2153Esf> list;
        List<C2153Esf> list2;
        int i3;
        i = this.f19602a.f20068a.i;
        i2 = this.f19602a.f20068a.j;
        if (i > i2) {
            list2 = this.f19602a.f20068a.h;
            for (C2153Esf c2153Esf : list2) {
                if (!c2153Esf.d) {
                    c2153Esf.d = true;
                }
            }
            ScanSelectView scanSelectView = this.f19602a.f20068a;
            i3 = scanSelectView.i;
            scanSelectView.j = i3;
            return;
        }
        list = this.f19602a.f20068a.h;
        for (C2153Esf c2153Esf2 : list) {
            if (c2153Esf2.d) {
                c2153Esf2.d = false;
            }
        }
        this.f19602a.f20068a.j = 0;
    }
}
