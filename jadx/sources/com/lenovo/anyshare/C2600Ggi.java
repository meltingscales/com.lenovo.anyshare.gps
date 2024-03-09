package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.share.ShareSelectBgFragment;
import com.ushareit.muslim.share.ShareSetTextActivity;
import com.ushareit.muslim.share.holder.ShareBgHolder;
import com.ushareit.muslim.share.model.ShareContent;

/* renamed from: com.lenovo.anyshare.Ggi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2600Ggi implements InterfaceC11422ele<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareSelectBgFragment f9316a;

    public C2600Ggi(ShareSelectBgFragment shareSelectBgFragment) {
        this.f9316a = shareSelectBgFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i) {
        Context context;
        ShareContent Db;
        String Cb;
        if (baseRecyclerViewHolder == null || !(baseRecyclerViewHolder instanceof ShareBgHolder) || (context = this.f9316a.getContext()) == null) {
            return;
        }
        C11440emk.d(context, "context ?: return");
        ShareBgHolder shareBgHolder = (ShareBgHolder) baseRecyclerViewHolder;
        String str = (String) shareBgHolder.mItemData;
        C11440emk.d(str, "holder.data");
        Integer u = C24325zqk.u(str);
        if (u != null) {
            int intValue = u.intValue();
            Db = this.f9316a.Db();
            if (Db != null) {
                Db.d = intValue;
                Db.e = shareBgHolder.b;
                ShareSetTextActivity.a aVar = ShareSetTextActivity.M;
                Cb = this.f9316a.Cb();
                aVar.a(context, Db, Cb);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<String> baseRecyclerViewHolder, int i, Object obj, int i2) {
    }
}
