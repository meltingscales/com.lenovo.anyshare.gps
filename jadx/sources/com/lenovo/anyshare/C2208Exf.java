package com.lenovo.anyshare;

import com.ushareit.download.task.XzRecord;
import com.ushareit.downloader.home.BaseHomeVideoDownloaderHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.http.TransmitException;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Exf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2208Exf implements InterfaceC5032Ota {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseHomeVideoDownloaderHolder f8571a;

    public C2208Exf(BaseHomeVideoDownloaderHolder baseHomeVideoDownloaderHolder) {
        this.f8571a = baseHomeVideoDownloaderHolder;
    }

    @Override // com.lenovo.anyshare.InterfaceC5032Ota
    public void onDownloadResult(XzRecord xzRecord, boolean z, TransmitException transmitException) {
        List list;
        List list2;
        SZItem mediaFirstItem;
        if (z) {
            try {
                String str = xzRecord.j.c;
                boolean z2 = false;
                list = this.f8571a.d;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    SZCard sZCard = (SZCard) it.next();
                    if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null && mediaFirstItem.getId().equals(str)) {
                        C17546olf.a(mediaFirstItem, xzRecord.g);
                        z2 = true;
                        break;
                    }
                }
                if (z2) {
                    BaseHomeVideoDownloaderHolder baseHomeVideoDownloaderHolder = this.f8571a;
                    list2 = this.f8571a.d;
                    baseHomeVideoDownloaderHolder.a(list2);
                }
            } catch (Exception unused) {
            }
        }
    }
}
