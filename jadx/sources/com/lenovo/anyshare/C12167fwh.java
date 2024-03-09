package com.lenovo.anyshare;

import com.ushareit.nftmi.NFTPluginInterfaces;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.fwh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12167fwh implements NFTPluginInterfaces.b {
    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public String getPluginId() {
        return "plugin_music";
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.c
    public int getPriority() {
        return 1;
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyExitTransfer(List<AbstractC0959Aqf> list, long j, long j2, long j3) {
        C6040Sge.a("music_start_ad", "notifyTransferSessionResult : completedContent : " + list + " totalCompleted : " + j + " speed : " + j2 + " duration : " + j3);
        if (list == null) {
            return;
        }
        boolean z = false;
        try {
            Iterator<AbstractC0959Aqf> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AbstractC0959Aqf next = it.next();
                if (next != null && next.getContentType() == ContentType.MUSIC) {
                    z = true;
                    break;
                }
            }
            if (z) {
                C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.Lvh
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7068Vvh.e();
                    }
                }, 5000L);
            }
        } catch (Exception e) {
            e.printStackTrace();
            C6040Sge.a("music_start_ad", "Exception + " + e);
        }
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyTransferSessionProgress(long j, long j2) {
        C6040Sge.a("music_start_ad", "notifyTransferSessionProgress : completed : " + j + " speed : " + j2);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyTransferSessionResult(List<AbstractC0959Aqf> list, long j, long j2) {
        C6040Sge.a("music_start_ad", "notifyTransferSessionResult : completedContent : " + list + " totalCompleted : " + j + " speed : " + j2);
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyTransferSessionStart() {
        C6040Sge.a("music_start_ad", "notifyTransferSessionStart ");
    }

    @Override // com.ushareit.nftmi.NFTPluginInterfaces.b
    public void notifyUserChanged(List<UserInfo> list, UserInfo userInfo, boolean z) {
        C6040Sge.a("music_start_ad", "notifyUserChanged : online users : " + list.size() + " userInfo : " + userInfo + " online : " + z);
    }
}
