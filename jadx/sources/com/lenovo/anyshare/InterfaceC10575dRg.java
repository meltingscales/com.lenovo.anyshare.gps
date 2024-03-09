package com.lenovo.anyshare;

import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;

/* renamed from: com.lenovo.anyshare.dRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC10575dRg {

    /* renamed from: com.lenovo.anyshare.dRg$a */
    /* loaded from: classes7.dex */
    public interface a {
        String a();

        MobileClientManager.a getHost();
    }

    /* renamed from: com.lenovo.anyshare.dRg$b */
    /* loaded from: classes7.dex */
    public interface b {
        String getAutoAzKey();

        void setLocalUser(String str, int i);

        void setLocalUserIcon(int i);

        void setLocalUserIcon(int i, String str);

        void setLocalUserName(String str);
    }

    /* renamed from: com.lenovo.anyshare.dRg$c */
    /* loaded from: classes7.dex */
    public interface c {
        long getFirstLaunchTime();

        long getFirstTransferTime();

        int getOfflineWatchCount();

        long getOfflineWatchDuration();

        long getOfflineWatchFirstTime();

        int getOnlineWatchCount();

        long getOnlineWatchDuration();

        long getOnlineWatchFirstTime();

        int getTransferCount();

        int getVideoXZNum();
    }

    /* renamed from: com.lenovo.anyshare.dRg$d */
    /* loaded from: classes7.dex */
    public interface d {
        void updateUserInfo(String str, String str2, String str3, String str4) throws MobileClientException;

        void updateUserInfo(String str, String str2, String str3, String str4, String str5, String str6) throws MobileClientException;

        String uploadUserIcon(String str) throws MobileClientException;
    }
}
