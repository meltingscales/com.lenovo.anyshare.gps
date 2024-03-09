package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class NCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OCg f12167a;

    public NCg(OCg oCg) {
        this.f12167a = oCg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f12167a.c.k(false);
        this.f12167a.c.l(false);
        this.f12167a.c.O.a(true, (Runnable) new MCg(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C5821Rmg.a(this.f12167a.c.Jb(), com.anythink.expressad.e.a.b.az, this.f12167a.f12610a);
        OCg oCg = this.f12167a;
        FileExplorerActivity fileExplorerActivity = oCg.c;
        fileExplorerActivity.O.a(oCg.b, fileExplorerActivity.J, (List<C22488wqf>) null, (Runnable) null);
    }
}
