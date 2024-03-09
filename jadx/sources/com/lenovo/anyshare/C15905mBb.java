package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.mBb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15905mBb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f23681a;
    public final /* synthetic */ TransSingleHolder b;

    public C15905mBb(TransSingleHolder transSingleHolder, AppItem appItem) {
        this.b = transSingleHolder;
        this.f23681a = appItem;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.b(C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a(), "/ok");
        if (!C6661Uki.d(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.b7r, 0);
        } else {
            C6563Ubj.a(ObjectStore.getContext(), this.f23681a.r, "", "SHAREIT", "WishList", true);
        }
    }
}
