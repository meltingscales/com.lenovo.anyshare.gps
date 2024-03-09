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

/* renamed from: com.lenovo.anyshare.Eri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2145Eri implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6738Uri f8529a;

    public C2145Eri(C6738Uri c6738Uri) {
        this.f8529a = c6738Uri;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C16340mmi.b bVar;
        C1576Csi.a aVar;
        C16340mmi.a aVar2;
        C1576Csi.a aVar3;
        C1576Csi.a aVar4;
        if (userEventType == IUserListener.UserEventType.OFFLINE) {
            bVar = this.f8529a.h;
            List<ShareRecord> d = bVar.d();
            aVar = this.f8529a.l;
            String str = aVar.f7615a ? "network_disconnect" : "leave";
            for (ShareRecord shareRecord : d) {
                aVar4 = this.f8529a.l;
                shareRecord.x = !aVar4.f7615a;
                this.f8529a.a(shareRecord, false, new TransmitException(13, str));
            }
            aVar2 = this.f8529a.g;
            for (ShareRecord shareRecord2 : aVar2.b()) {
                aVar3 = this.f8529a.l;
                shareRecord2.x = !aVar3.f7615a;
                shareRecord2.u = false;
                this.f8529a.a(shareRecord2, false, new TransmitException(13, str), false);
            }
            C8356_ie.c((C8356_ie.a) new C1855Dri(this, "TS.Channel.Share.onLocalUserChanged"));
        }
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C16340mmi.a aVar;
        C16340mmi.b bVar;
        if (userEventType == IUserListener.UserEventType.OFFLINE) {
            String str = userInfo.E ? "channel_disconnect" : "leave";
            aVar = this.f8529a.g;
            Collection<ShareRecord> a2 = aVar.a(userInfo.f32391a);
            ArrayList arrayList = new ArrayList();
            for (ShareRecord shareRecord : a2) {
                shareRecord.x = !userInfo.E;
                ShareRecord.Status status = shareRecord.j;
                if (status == ShareRecord.Status.WAITING) {
                    arrayList.add(shareRecord);
                } else if (status == ShareRecord.Status.PROCESSING) {
                    shareRecord.A.g = System.currentTimeMillis();
                }
                C3595Jsi.a(this.f8529a.f15589a, shareRecord, new TransmitException(6, str));
            }
            if (!arrayList.isEmpty()) {
                this.f8529a.a(arrayList, 0L, Long.MAX_VALUE);
            }
            bVar = this.f8529a.h;
            for (ShareRecord shareRecord2 : bVar.a(userInfo.f32391a)) {
                shareRecord2.x = !userInfo.E;
                this.f8529a.a(shareRecord2, false, new TransmitException(6, str));
            }
        }
        if (userEventType == IUserListener.UserEventType.ONLINE) {
            C6040Sge.a("ym", "remote: " + userInfo.r);
            C6062Sie.d(this.f8529a.f15589a, "RemoteUser", userInfo.r);
        }
    }
}
