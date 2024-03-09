package com.ushareit.minivideo.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import com.lenovo.anyshare.AbstractC4697Noh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC9047aqh;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class FeedPagerAdapter extends BaseFeedPagerAdapter<SZCard> {
    public static final int h = 1;
    public String i;

    public FeedPagerAdapter(String str, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super(componentCallbacks2C14013iw, context, layoutInflater);
        this.i = "";
        this.i = str;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public int b(SZCard sZCard) {
        return 1;
    }

    @Override // com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public String a(SZCard sZCard) {
        return sZCard.getId() + sZCard.getListIndex();
    }

    @Override // com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public AbstractC4697Noh<SZCard> b(int i) {
        return new View$OnClickListenerC9047aqh(this.i, this.b, this.d, "/VideoImmersive");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public SZCard c() {
        int size;
        List<T> list = this.e;
        if (list == 0 || (size = list.size()) == 0) {
            return null;
        }
        for (int i = 0; i < size; i++) {
            SZCard sZCard = (SZCard) list.get(i);
            if (sZCard instanceof SZContentCard) {
                return sZCard;
            }
        }
        return null;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.ushareit.minivideo.adapter.base.BaseFeedPagerAdapter
    public SZCard d() {
        int size;
        List<T> list = this.e;
        if (list == 0 || (size = list.size()) == 0) {
            return null;
        }
        for (int i = size - 1; i >= 0; i--) {
            SZCard sZCard = (SZCard) list.get(i);
            if (sZCard instanceof SZContentCard) {
                return sZCard;
            }
        }
        return null;
    }

    public FeedPagerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Context context, LayoutInflater layoutInflater) {
        super(componentCallbacks2C14013iw, context, layoutInflater);
        this.i = "";
    }
}
