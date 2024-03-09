package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.lenovo.anyshare.service.ShareService;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.discovery.Device;
import com.ushareit.nft.discovery.wifi.ModeManager;
import com.ushareit.nft.discovery.wifi.NetworkStatus;
import com.ushareit.nft.discovery.wifi.WorkMode;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._hb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8342_hb implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareService f18130a;

    public C8342_hb(ShareService shareService) {
        this.f18130a = shareService;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        Handler handler;
        Runnable runnable;
        C6040Sge.a("UI.ShareService", "-->> onLocalUserChanged(%s, %s)", userEventType, userInfo);
        if (!this.f18130a.j().equals(WorkMode.SHARECENTER) && userEventType == IUserListener.UserEventType.OFFLINE) {
            handler = this.f18130a.o;
            runnable = this.f18130a.q;
            handler.removeCallbacks(runnable);
        }
        if (userEventType == IUserListener.UserEventType.ONLINE) {
            ShareService shareService = this.f18130a;
            Device device = shareService.d.l;
            userInfo.J = device == null ? shareService.d().y().u : device.u;
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C17010nri c17010nri;
        Device device;
        String str;
        Handler handler;
        Runnable runnable;
        Handler handler2;
        Runnable runnable2;
        C6040Sge.a("UI.ShareService", "-->> onRemoteUserChanged(%s, %s)", userEventType, userInfo);
        if (!this.f18130a.j().equals(WorkMode.SHARECENTER)) {
            if (C19999smi.n().size() != 0 || !this.f18130a.g.i) {
                handler = this.f18130a.o;
                runnable = this.f18130a.q;
                handler.removeCallbacks(runnable);
            } else {
                handler2 = this.f18130a.o;
                runnable2 = this.f18130a.q;
                handler2.postDelayed(runnable2, C5753Rge.a((Context) this.f18130a, "stop_softap_threshold", 3600000L));
            }
        }
        if (userEventType == IUserListener.UserEventType.ONLINE || userEventType == IUserListener.UserEventType.CHANGED) {
            if (userInfo.e == 0 && (device = (c17010nri = this.f18130a.d).l) != null) {
                userInfo.e = c17010nri.b() == ModeManager.ManagerMode.CLIENT && userInfo.i.equals(device.b) ? device.d : 1;
            }
            Device device2 = this.f18130a.d.l;
            if (device2 != null) {
                userInfo.J = device2.u;
            }
            String c = C7588Xqi.n(userInfo.A) ? C7588Xqi.c(userInfo.A) : null;
            if (TextUtils.isEmpty(c) && this.f18130a.u.a() != null) {
                c = this.f18130a.u.a().t;
            }
            if (!userInfo.p && userEventType == IUserListener.UserEventType.ONLINE) {
                a(C1499Cli.n().getUser(userInfo.f32391a) == null);
            }
            C1499Cli.n().a(userInfo, c);
            if (userInfo.e == 9) {
                if (C13263hke.c(userInfo.f)) {
                    C19999smi.a(userInfo, C1499Cli.n());
                } else {
                    C1499Cli.n().b(userInfo.f32391a, userInfo.g, userInfo.f);
                }
            }
        }
        if (userEventType == IUserListener.UserEventType.ONLINE) {
            NetworkStatus networkStatus = this.f18130a.d.h;
            if (networkStatus == NetworkStatus.SERVER) {
                str = "EnabledApServerModel";
            } else if (networkStatus != NetworkStatus.CLIENT) {
                return;
            } else {
                str = "EnabledApClientModel";
            }
            C6062Sie.c(this.f18130a.getApplicationContext(), str, Build.MODEL);
            if (networkStatus == NetworkStatus.CLIENT) {
                C1576Csi.a();
            }
        }
    }

    private void a(boolean z) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("newuser", String.valueOf(z));
        linkedHashMap.put("send", String.valueOf(this.f18130a.g.h));
        C6062Sie.a(this.f18130a, "SendFixedFriendsEx", linkedHashMap);
    }
}
