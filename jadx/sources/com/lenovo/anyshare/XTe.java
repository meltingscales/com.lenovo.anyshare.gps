package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.clone.CloneProgressActivity;
import com.ushareit.clone.content.CloneContentFragment;

/* loaded from: classes7.dex */
public class XTe implements CloneContentFragment.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YTe f16682a;

    public XTe(YTe yTe) {
        this.f16682a = yTe;
    }

    @Override // com.ushareit.clone.content.CloneContentFragment.a
    public void a(C15519lVe c15519lVe) {
        EXe.f().a(c15519lVe);
        this.f16682a.c.b(CloneProgressActivity.FragmentType.PROGRESS);
    }

    @Override // com.ushareit.clone.content.CloneContentFragment.a
    public void a(BUe bUe) {
        String str;
        if (bUe == null) {
            C6040Sge.f("CloneActivity", "OnOpen() null");
            return;
        }
        String add = ObjectStore.add(bUe);
        EHi a2 = C22080wHi.b().a("/clone/activity/content_detail");
        str = this.f16682a.c.C;
        a2.a("portal_from", str).a("key_item", add).a(this.f16682a.c);
    }
}
