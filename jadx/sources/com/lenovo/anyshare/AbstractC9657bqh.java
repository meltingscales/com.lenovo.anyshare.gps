package com.lenovo.anyshare;

import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.entity.SZAdCard;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.rmi.entity.feed.SZFeedEntity;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bqh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC9657bqh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f19129a = "FeedLoader";
    public final List<SZCard> b = new ArrayList();
    public int c = 0;

    public List<SZCard> a() {
        return this.b;
    }

    public String b() {
        return f19129a;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            this.c = 0;
            this.b.clear();
        }
        C6040Sge.a(b(), "beforeLoadData");
    }

    public abstract SZFeedEntity c(String str) throws MobileClientException;

    public Pair<List<SZCard>, Boolean> d(String str) throws MobileClientException {
        b(str);
        SZFeedEntity c = c(str);
        boolean z = c.c;
        List<SZCard> a2 = a(c.b);
        a(str);
        return Pair.create(a2, Boolean.valueOf(z));
    }

    public void a(String str) {
        this.c++;
        C6040Sge.a(b(), "afterLoadData");
    }

    public List<SZCard> a(List<SZCard> list) {
        ArrayList arrayList = new ArrayList();
        int size = this.b.size();
        String b = b();
        C6040Sge.a(b, "currentData.size()   " + size + "    " + list.toString());
        for (SZCard sZCard : list) {
            if (sZCard instanceof SZContentCard) {
                sZCard.setListIndex(size);
                sZCard.setLoadSource(LoadSource.NETWORK);
                if (sZCard.getType() == null) {
                    sZCard.setType(SZCard.CardType.ITEM);
                }
                arrayList.add(sZCard);
                String b2 = b();
                C6040Sge.a(b2, "SZContentCard  " + sZCard.getId() + "      " + size);
            } else if (sZCard instanceof SZAdCard) {
                sZCard.setListIndex(size);
                sZCard.setLoadSource(LoadSource.NETWORK);
                if (sZCard.getType() == null) {
                    sZCard.setType(SZCard.CardType.AD);
                }
                arrayList.add(sZCard);
                String b3 = b();
                C6040Sge.a(b3, "SZContentCard  SZAdCard " + sZCard.getId() + "      " + size);
            }
            size++;
        }
        this.b.addAll(arrayList);
        return list;
    }
}
