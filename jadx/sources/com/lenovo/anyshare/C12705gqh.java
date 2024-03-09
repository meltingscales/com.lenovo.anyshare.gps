package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.gqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12705gqh extends AbstractC9657bqh {
    public final AtomicBoolean d = new AtomicBoolean(false);
    public C15168kqh e = new C15168kqh();
    public C13949iqh f;

    public C12705gqh(C13949iqh c13949iqh) {
        this.f = c13949iqh;
        if (this.f.g && TextUtils.equals(c13949iqh.b, C15778lqh.i())) {
            return;
        }
        C15778lqh.e();
    }

    public static int d() {
        return C15778lqh.k();
    }

    public static void f() {
        C15778lqh.m();
        int a2 = C5753Rge.a(ObjectStore.getContext(), "discover_video_show_limit", 1);
        if (a2 <= 0 || d() < a2) {
            return;
        }
        C15778lqh.n();
    }

    private void g() {
        if (this.d.compareAndSet(false, true)) {
            boolean e = e();
            String b = b();
            C6040Sge.a(b, "needUpdateData = " + e);
            if (!e) {
                this.d.set(false);
                return;
            }
            C6040Sge.a(AbstractC9657bqh.f19129a, "preloadHomeCardData");
            C8356_ie.a(new RunnableC12095fqh(this));
        }
    }

    public void e(String str) {
        String b = b();
        C6040Sge.a(b, "clickItem cardId = " + str);
        this.e.a(str);
        if (this.f.i) {
            C15778lqh.n();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9657bqh
    public List<SZCard> a() {
        C15168kqh c15168kqh;
        C13949iqh c13949iqh = this.f;
        if (c13949iqh.g && (c15168kqh = this.e) != null) {
            List<SZCard> list = c15168kqh.c;
            if (c13949iqh.e == -1) {
                List<SZCard> list2 = c15168kqh.b;
                ArrayList arrayList = new ArrayList(list);
                if (arrayList.size() < list2.size()) {
                    for (SZCard sZCard : list2) {
                        if (!arrayList.contains(sZCard)) {
                            arrayList.add(sZCard);
                        }
                    }
                }
                return arrayList;
            }
            List<SZCard> subList = list.subList(0, Math.min(list.size(), this.f.e));
            String b = b();
            C6040Sge.a(b, "getCurrentData unClickItems:size =  " + list.size() + "   ;; return:size = " + subList.size());
            return new ArrayList(subList);
        }
        return Collections.EMPTY_LIST;
    }

    @Override // com.lenovo.anyshare.AbstractC9657bqh
    public String b() {
        return super.b() + "_Preload";
    }

    public void c() {
        if (!this.f.g) {
            C6040Sge.a(b(), "HomePreloadLoader not support:");
        } else {
            g();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9657bqh
    public SZFeedEntity c(String str) throws MobileClientException {
        if (!this.f.g) {
            C6040Sge.a(b(), "HomePreloadLoader not support:");
            return null;
        }
        String b = b();
        C6040Sge.a(b, "loadFeedEntity  " + this.f.b);
        C13949iqh c13949iqh = this.f;
        return CGi.a.b(c13949iqh.b, c13949iqh.c, c13949iqh.d);
    }

    public boolean e() {
        List<SZCard> list = this.e.b;
        if (C23522yaj.b(list)) {
            return true;
        }
        List<SZCard> list2 = this.e.c;
        int i = this.f.e;
        String b = b();
        C6040Sge.a(b, "isNeedUpdateData allData.size = " + list.size() + ";;unClickItemSize = " + list2.size() + " ;; minPreloadItemCount = " + i);
        if (list2.size() < i) {
            return true;
        }
        long currentTimeMillis = System.currentTimeMillis() - C15778lqh.h();
        if (currentTimeMillis >= this.f.h) {
            String b2 = b();
            C6040Sge.a(b2, "isNeedUpdateData time arrive : " + (currentTimeMillis / 3600000));
            return true;
        }
        return false;
    }

    public List<SZCard> a(int i) {
        if (this.f.g && this.e != null) {
            f();
            List<SZCard> list = this.e.e;
            int size = list.size();
            ArrayList arrayList = new ArrayList(list.subList(0, Math.min(i, size)));
            int size2 = size - arrayList.size();
            String b = b();
            C6040Sge.a(b, "getUnReadItems  needCount " + i + "  ;;  returnSize =   " + arrayList.size() + "      unReadLeftSize = " + size2);
            this.e.a(arrayList);
            if (i >= size2) {
                g();
            }
            if (arrayList.size() < i) {
                for (SZCard sZCard : this.e.b) {
                    if (arrayList.size() >= i) {
                        break;
                    } else if (!arrayList.contains(sZCard)) {
                        arrayList.add(sZCard);
                    }
                }
            }
            return arrayList;
        }
        return Collections.EMPTY_LIST;
    }
}
