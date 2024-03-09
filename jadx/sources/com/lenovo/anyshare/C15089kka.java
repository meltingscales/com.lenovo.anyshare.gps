package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.content.browser.BrowserView;

/* renamed from: com.lenovo.anyshare.kka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15089kka implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15699lka f23101a;

    public C15089kka(C15699lka c15699lka) {
        this.f23101a = c15699lka;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        BrowserView browserView;
        if (z) {
            C6040Sge.a("UI.BrowserFragmentCustom", "export success!");
        } else {
            C6040Sge.a("UI.BrowserFragmentCustom", "export failed!");
        }
        browserView = this.f23101a.f23550a.f24020a.r;
        browserView.y();
    }
}
