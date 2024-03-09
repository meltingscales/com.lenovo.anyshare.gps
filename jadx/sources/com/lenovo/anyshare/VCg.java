package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.ushareit.filemanager.zipexplorer.FileExplorerActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class VCg implements C22610xAg.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC0959Aqf f15691a;
    public final /* synthetic */ List b;
    public final /* synthetic */ FileExplorerActivity c;

    public VCg(FileExplorerActivity fileExplorerActivity, AbstractC0959Aqf abstractC0959Aqf, List list) {
        this.c = fileExplorerActivity;
        this.f15691a = abstractC0959Aqf;
        this.b = list;
    }

    @Override // com.lenovo.anyshare.C22610xAg.a
    public void a() {
        C8356_ie.a(new UCg(this));
    }

    @Override // com.lenovo.anyshare.C22610xAg.c
    public void onStart() {
        this.c.f(true);
    }
}
