package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.video.offlinevideo.cache.CacheService;
import com.ushareit.video.offlinevideo.cache.OfflineAPI;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jmj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14512jmj extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ CacheService c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14512jmj(CacheService cacheService, String str, int i) {
        super(str);
        this.c = cacheService;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C19389rmj c19389rmj;
        C19389rmj c19389rmj2;
        C19389rmj c19389rmj3;
        int a2;
        this.c.l();
        CacheService.b bVar = new CacheService.b(null);
        try {
            try {
                C19481ruf.a().g();
            } catch (Exception e) {
                e.printStackTrace();
                if (e instanceof MobileClientException) {
                    bVar.f32415a = C7236Wkj.c;
                    C6040Sge.a("CacheService", "request offline item api failed!");
                } else {
                    bVar.f32415a = "unknown_failed";
                    C6040Sge.a("CacheService", "exception before execute!");
                }
            }
            if (this.b != 0) {
                C6040Sge.a("CacheService", "prepare to cache offline items, pending count:" + this.b);
                List<C2751Guf> a3 = C19481ruf.a().a(this.b);
                C6040Sge.a("CacheService", "prepare to execute the stored uncompleted records, count:" + a3.size());
                this.c.a(a3);
                int size = this.b - a3.size();
                if (size > 0) {
                    c19389rmj = CacheService.f32413a;
                    if (System.currentTimeMillis() - C19947sie.a("video_last_get_cache_times", 0L) < c19389rmj.p) {
                        bVar.f32415a = "req_duration";
                        C6040Sge.a("CacheService", "less than the min request duration");
                    } else {
                        C6040Sge.a("CacheService", "request remote offline video items!");
                        ArrayList<SZItem> arrayList = new ArrayList();
                        CacheService cacheService = this.c;
                        c19389rmj2 = CacheService.f32413a;
                        int i = c19389rmj2.i;
                        c19389rmj3 = CacheService.f32413a;
                        a2 = cacheService.a(i, c19389rmj3.j, size);
                        try {
                            OfflineAPI.a.a(arrayList, a2);
                            if (arrayList.isEmpty() && !TextUtils.equals(C19947sie.e("request_offline_api_result"), "success")) {
                                C19947sie.b("request_offline_api_result", "empty");
                            } else {
                                C19947sie.b("request_offline_api_result", "success");
                            }
                            if (arrayList.isEmpty()) {
                                C19947sie.b("video_last_get_cache_times", System.currentTimeMillis());
                                bVar.f32415a = "empty_result";
                                C6040Sge.a("CacheService", "get the empty offine items from remote");
                            } else {
                                C6040Sge.a("CacheService", "request offline items count:" + arrayList.size());
                                ArrayList arrayList2 = new ArrayList();
                                for (SZItem sZItem : arrayList) {
                                    C2751Guf c2751Guf = new C2751Guf(sZItem);
                                    C17546olf.a(sZItem.getContentItem(), c2751Guf.h());
                                    if (c2751Guf.i() > 0) {
                                        this.c.a(c2751Guf);
                                        arrayList2.add(c2751Guf);
                                    }
                                }
                                int min = Math.min(size, arrayList2.size());
                                C6040Sge.a("CacheService", "prepare to execute tasks by remote offline items, count:" + min);
                                this.c.a(arrayList2.subList(0, min));
                            }
                        } catch (Exception e2) {
                            if (!TextUtils.equals(C19947sie.e("request_offline_api_result"), "success")) {
                                C19947sie.b("request_offline_api_result", TextUtils.isEmpty(e2.getMessage()) ? e2.getCause() != null ? e2.getCause().getMessage() : e2.getClass().getSimpleName() : e2.getMessage());
                            }
                            throw e2;
                        }
                    }
                } else {
                    bVar.f32415a = "download_cacheing";
                    C6040Sge.a("CacheService", "has enough cache video to download");
                }
            }
        } finally {
            C18171pmj.a(true, bVar.f32415a);
        }
    }
}
