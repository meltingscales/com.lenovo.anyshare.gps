package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.ika  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13870ika implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC16308mka f22215a;

    public C13870ika(View$OnClickListenerC16308mka view$OnClickListenerC16308mka) {
        this.f22215a = view$OnClickListenerC16308mka;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        C21189uka c21189uka;
        C6040Sge.a("UI.BrowserFragmentCustom", "SAFEBOX.FolderPhotoMenuHelper.add.result=" + z);
        if (z) {
            c21189uka = this.f22215a.f24020a.z;
            c21189uka.notifyDataSetChanged();
        }
    }
}
