package com.lenovo.anyshare;

import com.lenovo.anyshare.C5024Osd;
import com.ushareit.entity.item.SZAd;
import com.ushareit.minivideo.ui.DetailAdFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Crh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1564Crh implements C5024Osd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DetailAdFragment f7606a;

    public C1564Crh(DetailAdFragment detailAdFragment) {
        this.f7606a = detailAdFragment;
    }

    @Override // com.lenovo.anyshare.C5024Osd.b
    public void a(List<SZAd> list) {
        if (list != null) {
            DetailAdFragment.a(this.f7606a, list.size());
        }
    }
}
