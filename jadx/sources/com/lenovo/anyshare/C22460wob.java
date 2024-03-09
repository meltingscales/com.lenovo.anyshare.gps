package com.lenovo.anyshare;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import com.lenovo.anyshare.share.discover.page.BaseDiscoverPage;
import com.lenovo.anyshare.share.discover.page.BaseHotspotPage;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* renamed from: com.lenovo.anyshare.wob  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22460wob implements IUserListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHotspotPage f28650a;

    public C22460wob(BaseHotspotPage baseHotspotPage) {
        this.f28650a = baseHotspotPage;
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void a(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        C6040Sge.a("TS.HotspotPage", "onLocalUserChanged(): " + userEventType + " / " + userInfo);
    }

    @Override // com.ushareit.nft.channel.IUserListener
    public void b(IUserListener.UserEventType userEventType, UserInfo userInfo) {
        boolean z;
        C6040Sge.e("TS.HotspotPage", "onRemoteUserChanged(): " + userEventType + " / " + userInfo + ", user.pending=" + userInfo.p + ", user.kicked=" + userInfo.o + " stop : " + C19999smi.k());
        int i = C24292zob.f29990a[userEventType.ordinal()];
        if (i != 1) {
            if (i == 2 && C19999smi.n().isEmpty()) {
                z = this.f28650a.Q;
                if (z) {
                    C8356_ie.a(new RunnableC21849vob(this));
                }
                if (C23090xpi.k()) {
                    C23090xpi.d().i();
                    C23090xpi.d().f();
                }
                if (C16986npi.c()) {
                    C6040Sge.a("lytest", "BaseHotspotPage 766");
                    C16986npi.b().g();
                    return;
                }
                return;
            }
            return;
        }
        if (userInfo.p) {
            try {
                if (C16986npi.c()) {
                    if (C14588jtb.i()) {
                        C16986npi.b().h();
                        C16986npi.b().a();
                    }
                    if (C14588jtb.b()) {
                        BluetoothAdapter.getDefaultAdapter().disable();
                    }
                }
            } catch (Exception unused) {
            }
            if (!this.f28650a.I.contains(userInfo.f32391a) && !C19947sie.a("KEY_CONNECT_AUTOMATIC", true)) {
                if (this.f28650a.J.contains(userInfo)) {
                    return;
                }
                if (this.f28650a.J.size() == 0) {
                    this.f28650a.b(userInfo);
                }
                this.f28650a.J.add(userInfo);
            } else {
                this.f28650a.f.a(userInfo.f32391a, true);
                return;
            }
        } else {
            if (C19999smi.k()) {
                this.f28650a.f.d().v();
            }
            this.f28650a.F = true;
            C8356_ie.a(new C21238uob(this, userInfo));
        }
        if (userInfo.p) {
            return;
        }
        BaseDiscoverPage.c.g = true;
        if (TransferStats.g != 0) {
            TransferStats.h = System.currentTimeMillis() - TransferStats.g;
            TransferStats.g = 0L;
        }
        TransferStats.a(this.f28650a.d, BaseDiscoverPage.c, userInfo);
        Context context = this.f28650a.d;
        TransferStats.e eVar = BaseDiscoverPage.c;
        TransferStats.a(context, eVar.k, eVar.b, userInfo);
        BaseHotspotPage baseHotspotPage = this.f28650a;
        TransferStats.a(baseHotspotPage.d, userInfo, baseHotspotPage.f.e());
    }
}
