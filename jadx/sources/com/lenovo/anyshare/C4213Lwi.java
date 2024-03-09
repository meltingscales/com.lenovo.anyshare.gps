package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.performance.launch.LaunchIssueContent;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Lwi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4213Lwi implements InterfaceC4631Nih {
    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void a(C4058Lih c4058Lih) {
        LaunchIssueContent launchIssueContent;
        if (c4058Lih == null || c4058Lih.b == null || !"Launch".equals(c4058Lih.f11549a) || (launchIssueContent = (LaunchIssueContent) new Gson().fromJson(c4058Lih.a().toString(), (Class<Object>) LaunchIssueContent.class)) == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        LaunchIssueContent.LaunchTime launchTime = launchIssueContent.getLaunchTime();
        List<LaunchIssueContent.LaunchSectionTime> launchSectionTimeList = launchIssueContent.getLaunchSectionTimeList();
        if (launchSectionTimeList != null && launchTime != null) {
            hashMap.put("AdShow", String.valueOf(launchTime.getAdShow()));
            hashMap.put("AppToFeedShow", String.valueOf(launchTime.getAppToFeedShow()));
            hashMap.put("AppToFeedShowWithAd", String.valueOf(launchTime.getAppToFeedShowWithAd()));
            for (LaunchIssueContent.LaunchSectionTime launchSectionTime : launchSectionTimeList) {
                hashMap.put(launchSectionTime.getName(), String.valueOf(launchSectionTime.getValue()));
            }
        }
        if (hashMap.size() > 0) {
            C6062Sie.a(ObjectStore.getContext(), "Medusa_App_Launch", hashMap);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void a(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void b(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
    }

    @Override // com.lenovo.anyshare.InterfaceC4631Nih
    public void c(AbstractRunnableC7212Wih abstractRunnableC7212Wih) {
    }
}
