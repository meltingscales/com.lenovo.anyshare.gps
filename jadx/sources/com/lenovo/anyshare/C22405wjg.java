package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.content.item.AppItem;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22405wjg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28610a;
    public final /* synthetic */ MediaAppFragment b;

    public C22405wjg(MediaAppFragment mediaAppFragment, List list) {
        this.b = mediaAppFragment;
        this.f28610a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC9421bXf abstractC9421bXf;
        AbstractC9421bXf abstractC9421bXf2;
        AbstractC9421bXf abstractC9421bXf3;
        AbstractC9421bXf abstractC9421bXf4;
        C13712iXf c13712iXf;
        this.b.na = true;
        abstractC9421bXf = this.b.X;
        abstractC9421bXf.d(this.f28610a);
        abstractC9421bXf2 = this.b.X;
        abstractC9421bXf2.w();
        this.b.ec();
        C6040Sge.d("UI.MediaAppFragment", "apkDelete:refreshAllData");
        abstractC9421bXf3 = this.b.X;
        if (abstractC9421bXf3 instanceof NWf) {
            c13712iXf = this.b.w;
            c13712iXf.c = false;
            return;
        }
        abstractC9421bXf4 = this.b.X;
        if (abstractC9421bXf4 instanceof C13712iXf) {
            this.b.u.c = false;
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        C16464mxa c16464mxa;
        this.b.ba = 0L;
        for (AppItem appItem : this.f28610a) {
            MediaAppFragment.b(this.b, appItem.getSize());
            SFile a2 = SFile.a(appItem.j);
            if (a2.l()) {
                C5786Rje.e(a2);
            } else {
                C5786Rje.d(a2);
            }
            c16464mxa = this.b.z;
            c16464mxa.a(appItem);
        }
    }
}
