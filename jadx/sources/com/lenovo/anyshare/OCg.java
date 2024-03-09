package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class OCg implements C22610xAg.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f12610a;
    public final /* synthetic */ List b;
    public final /* synthetic */ FileExplorerActivity c;

    public OCg(FileExplorerActivity fileExplorerActivity, List list, List list2) {
        this.c = fileExplorerActivity;
        this.f12610a = list;
        this.b = list2;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C8356_ie.a(new NCg(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.c
    public void onStart() {
        this.c.f(true);
    }
}
