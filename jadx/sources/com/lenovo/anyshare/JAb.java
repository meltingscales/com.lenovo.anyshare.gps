package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* loaded from: classes5.dex */
public class JAb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AppItem f10352a;
    public final /* synthetic */ TransImSingleHolder b;

    public JAb(TransImSingleHolder transImSingleHolder, AppItem appItem) {
        this.b = transImSingleHolder;
        this.f10352a = appItem;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.b(C16047mOa.b("/Transfer").a("/IncompatibleAppDialog").a(), "/ok");
        if (!C6661Uki.d(ObjectStore.getContext())) {
            C7722Ycj.a((int) R.string.b7r, 0);
        } else {
            C6563Ubj.a(ObjectStore.getContext(), this.f10352a.r, "", "SHAREIT", "WishList", true);
        }
    }
}
