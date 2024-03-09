package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.minivideo.interaction.FeedStateManager;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.DetailRelatedEntity;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.dqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10875dqh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20050a = "FeedEntityLoader";
    public String b;
    public String c;
    public List<SZCard> d;
    public Pair<List<SZCard>, Boolean> e;
    public boolean f;
    public int g;
    public int h;
    public final AtomicBoolean i;
    public CountDownLatch j;
    public String k;
    public FeedStateManager.VideoLoadSource l;
    public boolean m;

    public C10875dqh(FeedStateManager.VideoLoadSource videoLoadSource, String str) {
        this.b = "m_download_video";
        this.i = new AtomicBoolean(false);
        this.l = videoLoadSource;
        this.c = str;
    }

    public List<SZCard> c() {
        List<SZCard> list = this.d;
        if (list == null) {
            return new ArrayList();
        }
        return new ArrayList(list);
    }

    public List<SZCard> d() {
        List<SZCard> list = this.d;
        if (list != null && list.size() >= 6) {
            List<SZCard> list2 = this.d;
            return new ArrayList(list2.subList(Math.max(6, Math.min(this.h, list2.size() - 2)), this.d.size()));
        }
        return new ArrayList();
    }

    public void e() {
        if (!C5753Rge.a(ObjectStore.getContext(), "online_feed_preload", false)) {
            C6040Sge.a(f20050a, "preloadHomeCardData not support");
            return;
        }
        try {
            if (this.e == null && this.i.compareAndSet(false, true)) {
                C6040Sge.a(f20050a, "preloadHomeCardData");
                this.j = new CountDownLatch(1);
                C8356_ie.a(new RunnableC10266cqh(this));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Pair<List<SZCard>, Boolean> b(String str, FeedStateManager.a aVar) throws MobileClientException {
        if (this.e != null && TextUtils.isEmpty(str) && !C23522yaj.b((List) this.e.first)) {
            Pair<List<SZCard>, Boolean> pair = this.e;
            Pair<List<SZCard>, Boolean> pair2 = new Pair<>((List) pair.first, (Boolean) pair.second);
            this.e = null;
            return pair2;
        }
        if (this.d == null) {
            this.d = new ArrayList();
        }
        if (TextUtils.isEmpty(str)) {
            this.d.clear();
            this.f = true;
            this.g = 0;
            this.m = false;
        }
        try {
            return c(str, aVar);
        } catch (Exception e) {
            throw e;
        }
    }

    private Pair<List<SZCard>, Boolean> c(String str, FeedStateManager.a aVar) throws MobileClientException {
        List<SZCard> list;
        if (TextUtils.isEmpty(str)) {
            this.k = "";
        }
        FeedStateManager.VideoLoadSource videoLoadSource = FeedStateManager.VideoLoadSource.OFFLINE;
        FeedStateManager.VideoLoadSource videoLoadSource2 = this.l;
        boolean z = false;
        if (videoLoadSource == videoLoadSource2) {
            list = C17546olf.a(str, 10);
            if (!C23522yaj.b(list) && list.size() >= 10) {
                z = true;
            }
            this.f = z;
        } else if (FeedStateManager.VideoLoadSource.ONLINE == videoLoadSource2) {
            SZFeedEntity a2 = CGi.a.a(this.b, str, this.g, "{\"us\":\"downloader\",\"um\":\"" + str + "\",\"ut\":\"click\"}", this.f, this.k, this.c);
            if (aVar != null) {
                aVar.a(new DetailRelatedEntity(a2));
            }
            list = a2.b;
            this.f = a2.c;
            this.k = a2.d;
        } else if (this.m) {
            list = C17546olf.a(str.startsWith("home_offline_video_") ? str.replace("home_offline_video_", "") : str, 10);
            if (!C23522yaj.b(list) && list.size() >= 10) {
                z = true;
            }
            this.f = z;
        } else {
            List<SZCard> list2 = null;
            try {
                SZFeedEntity a3 = CGi.a.a(this.b, str, this.g, "{\"us\":\"downloader\",\"um\":\"" + str + "\",\"ut\":\"click\"}", this.f, this.k, this.c);
                if (aVar != null) {
                    aVar.a(new DetailRelatedEntity(a3));
                }
                list2 = a3.b;
                this.f = a3.c;
                this.k = a3.d;
            } catch (Exception e) {
                if (!TextUtils.isEmpty(str)) {
                    throw e;
                }
            }
            list = list2;
            if (TextUtils.isEmpty(str) && C23522yaj.b(list)) {
                list = C17546olf.a(str, 10);
                if (!C23522yaj.b(list) && list.size() >= 10) {
                    z = true;
                }
                this.f = z;
                C6040Sge.a(f20050a, "loadFeedList  " + list + "     " + this.f);
                if (!this.m) {
                    this.m = !C23522yaj.b(list);
                }
            }
        }
        C6040Sge.a(f20050a, "   loadFeedList isOfflineData =  " + this.m + "     " + list + "      " + this.f);
        ArrayList arrayList = new ArrayList();
        int size = this.d.size();
        C6040Sge.a(f20050a, "currentData.size()   " + size + "    " + list.toString());
        for (SZCard sZCard : list) {
            if (sZCard instanceof SZContentCard) {
                sZCard.setListIndex(size);
                sZCard.setLoadSource(this.m ? LoadSource.OFFLINE : LoadSource.NETWORK);
                if (sZCard.getType() == null) {
                    sZCard.setType(SZCard.CardType.ITEM);
                }
                arrayList.add(sZCard);
                C6040Sge.a(f20050a, "SZContentCard  " + sZCard.getId() + "      " + size);
            } else if (sZCard instanceof SZAdCard) {
                sZCard.setListIndex(size);
                sZCard.setLoadSource(this.m ? LoadSource.OFFLINE : LoadSource.NETWORK);
                if (sZCard.getType() == null) {
                    sZCard.setType(SZCard.CardType.AD);
                }
                arrayList.add(sZCard);
                C6040Sge.a(f20050a, "SZContentCard  SZAdCard " + sZCard.getId() + "      " + size);
            }
            size++;
        }
        this.d.addAll(arrayList);
        this.g++;
        return Pair.create(arrayList, Boolean.valueOf(this.f));
    }

    public Pair<List<SZCard>, Boolean> a(String str, FeedStateManager.a aVar) throws MobileClientException {
        CountDownLatch countDownLatch = this.j;
        if (countDownLatch != null && countDownLatch.getCount() != 0) {
            try {
                C6040Sge.a(f20050a, "loadNetData, wait!!!");
                this.j.await(10L, TimeUnit.SECONDS);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        return b(str, aVar);
    }

    public C10875dqh(FeedStateManager.VideoLoadSource videoLoadSource, String str, String str2) {
        this.b = "m_download_video";
        this.i = new AtomicBoolean(false);
        this.l = videoLoadSource;
        this.c = str;
        this.b = str2;
    }

    public void a(int i) {
        this.h = Math.max(i, this.h);
    }

    public void a() {
        this.d.clear();
        this.e = null;
        this.i.set(false);
        this.f = true;
    }

    public List<SZCard> b() {
        C6040Sge.a(f20050a, "getCacheVideoData  start");
        if (!C23522yaj.b(this.d)) {
            C6040Sge.a(f20050a, "getCacheVideoData  currentData size = " + this.d.size());
            return this.d;
        }
        C6040Sge.a(f20050a, "getCacheVideoData    homePreloadData  " + this.e);
        Pair<List<SZCard>, Boolean> pair = this.e;
        if (pair != null && !C23522yaj.b((List) pair.first)) {
            return (List) this.e.first;
        }
        return Collections.EMPTY_LIST;
    }
}
