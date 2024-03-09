package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ZHe;
import com.ushareit.filemanager.widget.ToolsItemCleanView;

/* renamed from: com.lenovo.anyshare.kCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14702kCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolsItemCleanView f22811a;

    public C14702kCg(ToolsItemCleanView toolsItemCleanView) {
        this.f22811a = toolsItemCleanView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C20596tlg c20596tlg;
        C20596tlg c20596tlg2;
        ZHe zHe;
        ZHe zHe2;
        ZHe.a aVar;
        ZHe zHe3;
        ZHe zHe4;
        c20596tlg = this.f22811a.c;
        if (c20596tlg == null) {
            return;
        }
        ToolsItemCleanView toolsItemCleanView = this.f22811a;
        c20596tlg2 = toolsItemCleanView.c;
        toolsItemCleanView.d = c20596tlg2.o;
        zHe = this.f22811a.d;
        if (zHe == null) {
            return;
        }
        zHe2 = this.f22811a.d;
        aVar = this.f22811a.h;
        zHe2.a(aVar);
        zHe3 = this.f22811a.d;
        int i = zHe3.f9269a;
        if (i != 2 && i != 4) {
            this.f22811a.f();
            return;
        }
        ToolsItemCleanView toolsItemCleanView2 = this.f22811a;
        zHe4 = toolsItemCleanView2.d;
        toolsItemCleanView2.a(zHe4);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C20596tlg c20596tlg;
        c20596tlg = this.f22811a.c;
        if (c20596tlg == null) {
            this.f22811a.c = C20596tlg.s();
        }
    }
}
