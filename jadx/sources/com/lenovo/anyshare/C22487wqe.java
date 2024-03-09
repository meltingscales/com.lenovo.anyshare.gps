package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.game.GameBoostListAdapter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.wqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22487wqe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseRecyclerViewHolder f28669a;
    public final /* synthetic */ C23098xqe b;

    public C22487wqe(C23098xqe c23098xqe, BaseRecyclerViewHolder baseRecyclerViewHolder) {
        this.b = c23098xqe;
        this.f28669a = baseRecyclerViewHolder;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        GameBoostListAdapter gameBoostListAdapter;
        GameBoostListAdapter gameBoostListAdapter2;
        C1863Dsf c1863Dsf = (C1863Dsf) this.f28669a.mItemData;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(ATAdConst.KEY.APP_NAME, c1863Dsf.b);
        linkedHashMap.put("package_name", c1863Dsf.f8069a);
        linkedHashMap.put("result", "success");
        C19705sOa.e(C16047mOa.b("/GameBoost/AddGame").a("/Delete").a(), null, linkedHashMap);
        C11494ere.a(c1863Dsf);
        gameBoostListAdapter = this.b.f29143a.h;
        gameBoostListAdapter2 = this.b.f29143a.h;
        gameBoostListAdapter.i(gameBoostListAdapter2.d((GameBoostListAdapter) ((C1863Dsf) this.f28669a.mItemData)));
        C8356_ie.a(new C21876vqe(this));
        C24144zbj.a().a(InterfaceC2005Efa.f8429a);
    }
}
