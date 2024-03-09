package com.lenovo.anyshare;

import com.lenovo.anyshare.C5024Osd;
import com.ushareit.entity.item.SZAd;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Hsd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3015Hsd implements C5024Osd.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C3590Jsd f9852a;

    public C3015Hsd(C3590Jsd c3590Jsd) {
        this.f9852a = c3590Jsd;
    }

    @Override // com.lenovo.anyshare.C5024Osd.b
    public void a(List<SZAd> list) {
        if (list != null) {
            C3590Jsd.a(this.f9852a, list.size());
        }
    }
}
