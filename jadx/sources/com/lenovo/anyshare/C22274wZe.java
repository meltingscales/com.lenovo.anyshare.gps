package com.lenovo.anyshare;

import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.user.UserInfo;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wZe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22274wZe implements NFTPluginInterfaces.b {
    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public String getPluginId() {
        return "plugin_coin";
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public int getPriority() {
        return 1;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyExitTransfer(List<AbstractC0959Aqf> list, long j, long j2, long j3) {
        C6040Sge.a("CoinNotifyProvider", "notifyTransferSessionResult : completedContent : " + list + " totalCompleted : " + j + " speed : " + j2 + " duration : " + j3);
        if (QYe.b().f("transfer_energy")) {
            RZe.b().a(j, j2);
        }
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyTransferSessionProgress(long j, long j2) {
        C6040Sge.a("CoinNotifyProvider", "notifyTransferSessionProgress : completed : " + j + " speed : " + j2);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyTransferSessionResult(List<AbstractC0959Aqf> list, long j, long j2) {
        if (QYe.b().f("transfer_energy")) {
            C24144zbj.a().a("transfer_energy_data_update", String.valueOf(j));
        }
        C6040Sge.a("CoinNotifyProvider", "notifyTransferSessionResult : completedContent : " + list + " totalCompleted : " + j + " speed : " + j2);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyTransferSessionStart() {
        C6040Sge.a("CoinNotifyProvider", "notifyTransferSessionStart ");
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyUserChanged(List<UserInfo> list, UserInfo userInfo, boolean z) {
        C6040Sge.a("CoinNotifyProvider", "notifyUserChanged : online users : " + list.size() + " userInfo : " + userInfo + " online : " + z);
    }
}
