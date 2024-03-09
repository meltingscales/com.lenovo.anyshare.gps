package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class RRe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ URe f14028a;

    public RRe(URe uRe) {
        this.f14028a = uRe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C14267jSe c14267jSe;
        ArrayList<C11171eQe> arrayList;
        this.f14028a.e = new C10562dQe().b(ObjectStore.getContext(), "com.whatsapp");
        c14267jSe = this.f14028a.c;
        arrayList = this.f14028a.e;
        c14267jSe.a(arrayList);
    }
}
