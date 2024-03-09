package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.ui.FeedListFragment;

/* renamed from: com.lenovo.anyshare.Srh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6164Srh extends C8356_ie.a {
    public final /* synthetic */ SZItem b;
    public final /* synthetic */ FeedListFragment c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6164Srh(FeedListFragment feedListFragment, String str, SZItem sZItem) {
        super(str);
        this.c = feedListFragment;
        this.b = sZItem;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19481ruf.a().e(this.b.getId());
    }
}
