package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.ShareActivity;
import com.lenovo.anyshare.sharezone.page.RemoteShareZoneDialog;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.user.UserInfo;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class BEb implements InterfaceC11422ele<AbstractC23099xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RemoteShareZoneDialog f6800a;

    public BEb(RemoteShareZoneDialog remoteShareZoneDialog) {
        this.f6800a = remoteShareZoneDialog;
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i) {
        AbstractC23099xqf abstractC23099xqf;
        InterfaceC3805Kli interfaceC3805Kli;
        UserInfo userInfo;
        String str;
        C6040Sge.a("ShareZone-Received", "onHolderChildItemEvent:eventType=" + i);
        if (baseRecyclerViewHolder == null || (abstractC23099xqf = baseRecyclerViewHolder.mItemData) == null) {
            return;
        }
        this.f6800a.o = true;
        RemoteShareZoneDialog remoteShareZoneDialog = this.f6800a;
        interfaceC3805Kli = remoteShareZoneDialog.p;
        userInfo = this.f6800a.q;
        remoteShareZoneDialog.a(interfaceC3805Kli, userInfo, abstractC23099xqf);
        String string = this.f6800a.getString(R.string.c9o);
        C11440emk.d(string, "getString(R.string.modul…r_share_zone_toast_added)");
        C7722Ycj.a(string, 0);
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        FragmentActivity activity = this.f6800a.getActivity();
        if (!(activity instanceof ShareActivity)) {
            activity = null;
        }
        ShareActivity shareActivity = (ShareActivity) activity;
        if (shareActivity != null) {
            str = (shareActivity.t() || shareActivity.Ob()) ? "send" : "receive";
        } else {
            str = "";
        }
        linkedHashMap.put("portal", str);
        String str2 = abstractC23099xqf.e;
        C11440emk.d(str2, "contentItem.name");
        linkedHashMap.put(C21766vhc.z, str2);
        linkedHashMap.put(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE, String.valueOf(abstractC23099xqf.getSize()));
        this.f6800a.a("/get", linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC11422ele
    public void a(BaseRecyclerViewHolder<AbstractC23099xqf> baseRecyclerViewHolder, int i, Object obj, int i2) {
        C6040Sge.a("ShareZone-Received", "onHolderChildItemEvent2:childPos=" + i + ",eventType=" + i2);
    }
}
