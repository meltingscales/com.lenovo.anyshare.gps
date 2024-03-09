package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.sharezone.adpter.ShareZoneAdapter;
import com.lenovo.anyshare.sharezone.page.ShareZoneListFragment;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class SEb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareZoneListFragment f14360a;

    public SEb(ShareZoneListFragment shareZoneListFragment) {
        this.f14360a = shareZoneListFragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ShareZoneAdapter Db;
        Db = this.f14360a.Db();
        List<AbstractC23099xqf> z = Db.z();
        C11440emk.d(z, "mAdapter.data");
        ArrayList arrayList = new ArrayList();
        for (Object obj : z) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) obj;
            C11440emk.d(abstractC23099xqf, "it");
            if (AFb.a(abstractC23099xqf, false, 1, null)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        this.f14360a.Eb();
        C11440emk.d(view, "it");
        Context context = view.getContext();
        C11440emk.d(context, "it.context");
        C23884zFb.a(context, size);
    }
}
