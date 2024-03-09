package com.lenovo.anyshare;

import com.lenovo.anyshare.C1576Csi;
import com.lenovo.anyshare.C16340mmi;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Uli  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6672Uli implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15121kmi f15543a;

    public C6672Uli(C15121kmi c15121kmi) {
        this.f15543a = c15121kmi;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C1576Csi.a aVar;
        C16340mmi.a aVar2;
        C1576Csi.a aVar3;
        C1576Csi.a aVar4;
        if (userEventType == IUserListener.UserEventType.OFFLINE) {
            List<ShareRecord> d = this.f15543a.i.d();
            this.f15543a.q.a();
            aVar = this.f15543a.m;
            String str = aVar.f7615a ? "network_disconnect" : "leave";
            for (ShareRecord shareRecord : d) {
                aVar4 = this.f15543a.m;
                shareRecord.x = !aVar4.f7615a;
                this.f15543a.a(shareRecord, false, new TransmitException(13, str));
            }
            aVar2 = this.f15543a.h;
            for (ShareRecord shareRecord2 : aVar2.b()) {
                aVar3 = this.f15543a.m;
                shareRecord2.x = !aVar3.f7615a;
                shareRecord2.u = false;
                this.f15543a.a(shareRecord2, false, new TransmitException(13, str), false);
            }
            C8356_ie.c((C8356_ie.a) new C6386Tli(this, "TS.Channel.Share.onLocalUserChanged"));
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C16340mmi.a aVar;
        if (userEventType == IUserListener.UserEventType.OFFLINE) {
            String str = userInfo.E ? "channel_disconnect" : "leave";
            aVar = this.f15543a.h;
            Collection<ShareRecord> a2 = aVar.a(userInfo.f32391a);
            ArrayList arrayList = new ArrayList();
            boolean z = false;
            for (ShareRecord shareRecord : a2) {
                shareRecord.x = !userInfo.E;
                ShareRecord.Status status = shareRecord.j;
                if (status == ShareRecord.Status.WAITING) {
                    arrayList.add(shareRecord);
                } else if (status == ShareRecord.Status.PROCESSING) {
                    shareRecord.A.g = System.currentTimeMillis();
                    z = true;
                }
                C1576Csi.a(this.f15543a.c, shareRecord, new TransmitException(6, str));
            }
            C1576Csi.b(z, !arrayList.isEmpty());
            if (!arrayList.isEmpty()) {
                this.f15543a.a(arrayList, 0L, Long.MAX_VALUE);
            }
            Collection<ShareRecord> a3 = this.f15543a.i.a(userInfo.f32391a);
            for (ShareRecord shareRecord2 : a3) {
                shareRecord2.x = !userInfo.E;
                this.f15543a.a(shareRecord2, false, new TransmitException(6, str));
            }
            if (a3.size() > 0) {
                C1576Csi.a(this.f15543a.c, userInfo.E, userInfo.x + "_" + userInfo.u, a3.size());
            }
        }
        if (userEventType == IUserListener.UserEventType.ONLINE) {
            C6040Sge.a("ym", "remote: " + userInfo.r);
            C6062Sie.d(this.f15543a.c, "RemoteUser", userInfo.r);
        }
    }
}
