package com.lenovo.anyshare;

import com.lenovo.anyshare.content.browser.BrowserView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14479jka implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC16308mka f22661a;

    public C14479jka(View$OnClickListenerC16308mka view$OnClickListenerC16308mka) {
        this.f22661a = view$OnClickListenerC16308mka;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        BrowserView browserView;
        C6040Sge.a("UI.BrowserFragmentCustom", "SAFEBOX.FolderVideoMenuHelper.add.result=" + z);
        if (z) {
            browserView = this.f22661a.f24020a.r;
            browserView.y();
        }
    }
}
