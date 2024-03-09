package com.lenovo.anyshare;

import com.lenovo.anyshare.C23089xph;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.download.task.XzRecord;
import com.ushareit.minivideo.abtest.MiniDetailABTest;
import com.ushareit.minivideo.ui.DetailFeedListFragment;

/* renamed from: com.lenovo.anyshare.Frh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2432Frh implements C23089xph.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XzRecord f8960a;
    public final /* synthetic */ DetailFeedListFragment b;

    public C2432Frh(DetailFeedListFragment detailFeedListFragment, XzRecord xzRecord) {
        this.b = detailFeedListFragment;
        this.f8960a = xzRecord;
    }

    @Override // com.lenovo.anyshare.C23089xph.a
    public void a(SFile sFile, boolean z) {
        this.b.b(this.f8960a, true);
        if (MiniDetailABTest.e() && z) {
            this.b.a(sFile);
        }
    }
}
