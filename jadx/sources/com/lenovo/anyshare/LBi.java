package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MBi;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class LBi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MBi.a f11274a;
    public final /* synthetic */ MBi b;

    public LBi(MBi mBi, MBi.a aVar) {
        this.b = mBi;
        this.f11274a = aVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AtomicBoolean atomicBoolean;
        atomicBoolean = this.b.c;
        atomicBoolean.set(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        CountDownLatch countDownLatch;
        CountDownLatch countDownLatch2;
        this.b.c();
        if (C2304Fga.m()) {
            OnlineServiceManager.initAndUpdateChannelCache();
        }
        if (C14443jha.f()) {
            C10509dLg.a("flash_preload_tool_box", C14443jha.a("flash_off_res"));
        }
        C3926Kwi.b();
        boolean supportDownSearchFeature = DownloaderCfgHelper.supportDownSearchFeature();
        C6040Sge.a(NBi.f12160a, "supportResSearch:" + supportDownSearchFeature);
        if (supportDownSearchFeature) {
            boolean r = C2397Fof.r();
            C6040Sge.a(NBi.f12160a, "preloadSearchData : " + r);
        }
        if (C8432_pd.b()) {
            if (C1726Dga.a("discover")) {
                OnlineServiceManager.preloadVideoData(true);
            } else if (C1726Dga.a("downloader")) {
                OnlineServiceManager.preloadVideoData(false);
            }
        }
        countDownLatch = this.b.d;
        if (countDownLatch != null) {
            countDownLatch2 = this.b.d;
            countDownLatch2.countDown();
        }
        MBi.a aVar = this.f11274a;
        if (aVar != null) {
            aVar.a();
        }
    }
}
