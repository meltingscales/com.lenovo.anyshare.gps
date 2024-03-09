package com.lenovo.anyshare;

import com.lenovo.anyshare.C9865cIe;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;

/* renamed from: com.lenovo.anyshare.hCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12871hCg implements C9865cIe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolsItemCleanFullScreenView f21494a;

    public C12871hCg(ToolsItemCleanFullScreenView toolsItemCleanFullScreenView) {
        this.f21494a = toolsItemCleanFullScreenView;
    }

    @Override // com.lenovo.anyshare.C9865cIe.a
    public void a(long j) {
        C21194ukf.b(j);
        C6040Sge.a("ToolsItemCleanFullScreenView", "TOOL FAST_CLEAN holder onCleanScanEnd , size: " + j);
        this.f21494a.c();
    }
}
