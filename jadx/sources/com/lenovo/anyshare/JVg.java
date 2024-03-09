package com.lenovo.anyshare;

import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
public class JVg implements InterfaceC14313jWg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SZItem f10519a;
    public final /* synthetic */ OVg b;

    public JVg(OVg oVg, SZItem sZItem) {
        this.b = oVg;
        this.f10519a = sZItem;
    }

    @Override // com.lenovo.anyshare.InterfaceC14313jWg
    public void a(SZItem.DownloadState downloadState, String str) {
        int i = MVg.f11880a[this.f10519a.getDownloadState().ordinal()];
        if (i == 1 || i != 2) {
        }
    }
}
