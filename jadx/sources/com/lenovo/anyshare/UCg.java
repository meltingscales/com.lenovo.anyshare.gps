package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class UCg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VCg f15235a;

    public UCg(VCg vCg) {
        this.f15235a = vCg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f15235a.c.O.a(true, (Runnable) new TCg(this));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.f15235a.f15691a);
        FileExplorerActivity fileExplorerActivity = this.f15235a.c;
        fileExplorerActivity.O.a(arrayList, fileExplorerActivity.J, (List<C22488wqf>) null, (Runnable) null);
        C5821Rmg.a(this.f15235a.c.Jb(), com.anythink.expressad.e.a.b.az, this.f15235a.b);
    }
}
