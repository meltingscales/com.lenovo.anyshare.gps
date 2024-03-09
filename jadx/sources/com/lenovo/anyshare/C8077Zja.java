package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.content.browser.BrowserView;

/* renamed from: com.lenovo.anyshare.Zja  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8077Zja implements InterfaceC4706Npf.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC8968aka f17712a;

    public C8077Zja(View$OnClickListenerC8968aka view$OnClickListenerC8968aka) {
        this.f17712a = view$OnClickListenerC8968aka;
    }

    @Override // com.lenovo.anyshare.InterfaceC4706Npf.a
    public void a(boolean z) {
        BrowserView browserView;
        if (z) {
            C6040Sge.a("UI.BrowserFragmentCustom", "export success!");
        } else {
            C6040Sge.a("UI.BrowserFragmentCustom", "export failed!");
        }
        browserView = this.f17712a.f18614a.r;
        browserView.y();
    }
}
