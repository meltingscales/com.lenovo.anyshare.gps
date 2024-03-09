package com.lenovo.anyshare;

import com.lenovo.anyshare.C1864Dsg;
import com.ushareit.menu.ActionMenuItemBean;
import com.ytb.bean.Track;

/* renamed from: com.lenovo.anyshare.Csg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1574Csg implements InterfaceC6682Umh<ActionMenuItemBean, Track> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C1864Dsg.b f7612a;
    public final /* synthetic */ Track b;
    public final /* synthetic */ C1864Dsg c;

    public C1574Csg(C1864Dsg c1864Dsg, C1864Dsg.b bVar, Track track) {
        this.c = c1864Dsg;
        this.f7612a = bVar;
        this.b = track;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, Track track) {
        C6396Tmh c6396Tmh;
        C1864Dsg.b bVar = this.f7612a;
        if (bVar != null) {
            bVar.a(actionMenuItemBean, this.b);
        }
        c6396Tmh = this.c.b;
        c6396Tmh.a();
    }
}
