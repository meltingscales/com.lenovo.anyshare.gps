package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.component.history.data.Module;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.history.OnlineSZItemHistoryPage;

/* loaded from: classes7.dex */
public class MHg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Module f11756a;
    public final /* synthetic */ OnlineSZItemHistoryPage b;

    public MHg(OnlineSZItemHistoryPage onlineSZItemHistoryPage, Module module) {
        this.b = onlineSZItemHistoryPage;
        this.f11756a = module;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        CommonPageAdapter commonPageAdapter;
        CommonPageAdapter commonPageAdapter2;
        CommonPageAdapter commonPageAdapter3;
        commonPageAdapter = this.b.o;
        commonPageAdapter.x();
        commonPageAdapter2 = this.b.o;
        commonPageAdapter2.notifyDataSetChanged();
        commonPageAdapter3 = this.b.o;
        commonPageAdapter3.N();
        this.b.o(true);
        C24144zbj.a().a(OnlineSZItemHistoryPage.O);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        OnlineItemType onlineItemType;
        int deleteHistoryByModule = C20607tmf.a().deleteHistoryByModule(this.f11756a);
        StringBuilder sb = new StringBuilder();
        sb.append("delete ");
        onlineItemType = this.b.K;
        sb.append(onlineItemType.toString());
        sb.append(" line :");
        sb.append(deleteHistoryByModule);
        C6040Sge.a(OnlineSZItemHistoryPage.N, sb.toString());
    }
}
