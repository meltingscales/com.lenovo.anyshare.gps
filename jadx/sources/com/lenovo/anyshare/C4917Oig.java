package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.main.media.activity.LocalReceivedActivity;

/* renamed from: com.lenovo.anyshare.Oig  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4917Oig implements InterfaceC8293_cg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalReceivedActivity f12887a;

    public C4917Oig(LocalReceivedActivity localReceivedActivity) {
        this.f12887a = localReceivedActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC8293_cg
    public void a(C8356_ie.b bVar) {
        if (bVar == null) {
            return;
        }
        C8356_ie.a(new C4630Nig(this, bVar));
    }
}
