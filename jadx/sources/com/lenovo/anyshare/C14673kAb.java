package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransImMultiHolder;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kAb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14673kAb implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TransImMultiHolder f22793a;

    public C14673kAb(TransImMultiHolder transImMultiHolder) {
        this.f22793a = transImMultiHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C6040Sge.a("TransImMultiHolder", "SAFEBOX.open.result=" + z);
        if (z) {
            return;
        }
        C7722Ycj.a((int) R.string.c95, 1);
    }
}
