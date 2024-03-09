package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.Mwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4492Mwa implements InterfaceC16983npf {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5351Pwa f12118a;

    public C4492Mwa(C5351Pwa c5351Pwa) {
        this.f12118a = c5351Pwa;
    }

    @Override // com.lenovo.anyshare.InterfaceC16983npf
    public void a(boolean z, List<AbstractC23099xqf> list, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("refreshDownloadedData  onActionResult :: ");
        sb.append(z);
        sb.append("    ");
        sb.append(list == null ? 0 : list.size());
        sb.append("     ");
        sb.append(str);
        C6040Sge.a("SafeBoxDownloadPage", sb.toString());
        this.f12118a.a(list);
    }
}
