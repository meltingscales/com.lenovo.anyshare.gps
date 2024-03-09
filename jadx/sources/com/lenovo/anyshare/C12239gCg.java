package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9865cIe;
import com.ushareit.filemanager.widget.ToolsItemCleanFullScreenView;

/* renamed from: com.lenovo.anyshare.gCg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12239gCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ToolsItemCleanFullScreenView f21057a;

    public C12239gCg(ToolsItemCleanFullScreenView toolsItemCleanFullScreenView) {
        this.f21057a = toolsItemCleanFullScreenView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C9865cIe c9865cIe;
        C9865cIe c9865cIe2;
        C9865cIe.a aVar;
        c9865cIe = this.f21057a.l;
        if (c9865cIe != null) {
            c9865cIe2 = this.f21057a.l;
            aVar = this.f21057a.m;
            c9865cIe2.a(aVar);
            return;
        }
        C6040Sge.a("ToolsItemCleanFullScreenView", "FAST_CLEAN initFastScan mFastCleanInfo null , return");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        InterfaceC19643sIe r = C21194ukf.r();
        if (r == null) {
            C6040Sge.a("ToolsItemCleanFullScreenView", "TOOL FAST_CLEAN holder feedService == null, RETURN");
            return;
        }
        C20932uOf createFeedContext = r.createFeedContext();
        this.f21057a.l = r.getFastCleanInfo(createFeedContext);
    }
}
