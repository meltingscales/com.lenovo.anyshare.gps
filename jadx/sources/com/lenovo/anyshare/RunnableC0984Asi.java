package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.transmit.DownloadTask;
import com.ushareit.user.UserInfo;
import java.util.LinkedHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.Asi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC0984Asi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ DownloadTask f6711a;

    public RunnableC0984Asi(DownloadTask downloadTask) {
        this.f6711a = downloadTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        C6040Sge.a("ShareStats", "collectCollectionInfo task : " + this.f6711a);
        UserInfo e = C19999smi.e(this.f6711a.g());
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC16328mli b = this.f6711a.i().b();
        linkedHashMap.put("type", b.c.toString());
        linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, String.valueOf(b.g));
        linkedHashMap.put("itemcount", String.valueOf(b.i));
        linkedHashMap.put("executor", this.f6711a.i().A.h);
        boolean z = true;
        linkedHashMap.put("support_zip", String.valueOf(e != null && e.d("zip_collection")));
        linkedHashMap.put("support_concurrent", String.valueOf(e != null && e.d("con_collection")));
        linkedHashMap.put("support_pack", String.valueOf((e == null || !e.d("pack_collection")) ? false : false));
        C6062Sie.a(ObjectStore.getContext(), "TS_TransCollectionStart", linkedHashMap);
    }
}
