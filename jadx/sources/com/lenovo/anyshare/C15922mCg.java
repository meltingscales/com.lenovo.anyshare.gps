package com.lenovo.anyshare;

import com.lenovo.anyshare.ZHe;
import com.ushareit.filemanager.widget.ToolsItemCleanView;

/* renamed from: com.lenovo.anyshare.mCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15922mCg implements ZHe.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolsItemCleanView f23694a;

    public C15922mCg(ToolsItemCleanView toolsItemCleanView) {
        this.f23694a = toolsItemCleanView;
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void a(long j) {
        C20596tlg c20596tlg;
        C20596tlg c20596tlg2;
        C6040Sge.a("MainTransHomeSmallCleanView", "----------mCleanStatusListener:onCleanScanEnd()-----");
        c20596tlg = this.f23694a.c;
        if (c20596tlg == null) {
            return;
        }
        ToolsItemCleanView toolsItemCleanView = this.f23694a;
        c20596tlg2 = toolsItemCleanView.c;
        toolsItemCleanView.a(c20596tlg2.o);
    }

    @Override // com.lenovo.anyshare.ZHe.a
    public void b(long j) {
        C20596tlg c20596tlg;
        C20596tlg c20596tlg2;
        c20596tlg = this.f23694a.c;
        if (c20596tlg == null) {
            return;
        }
        ToolsItemCleanView toolsItemCleanView = this.f23694a;
        c20596tlg2 = toolsItemCleanView.c;
        toolsItemCleanView.a(c20596tlg2.o);
    }
}
