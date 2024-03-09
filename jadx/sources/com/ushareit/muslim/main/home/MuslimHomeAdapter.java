package com.ushareit.muslim.main.home;

import android.view.ViewGroup;
import com.lenovo.anyshare.C10532dNh;
import com.lenovo.anyshare.C11141eNh;
import com.lenovo.anyshare.C11751fNh;
import com.lenovo.anyshare.C12361gNh;
import com.lenovo.anyshare.C12993hNh;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.C9313bNh;
import com.lenovo.anyshare.C9923cNh;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ushareit.muslim.main.MuslimMainHomeTabFragment;
import com.ushareit.muslim.main.home.entity.TransHomePrayerQuranCard;
import com.ushareit.muslim.main.home.holder.RamadanHolder;
import com.ushareit.muslim.main.home.holder.TransAthkarHolder;
import com.ushareit.muslim.main.home.holder.TransFixAdhanHolder;
import com.ushareit.muslim.main.home.holder.TransMuslimPushHolder;
import com.ushareit.muslim.main.home.holder.TransNameHolder;
import com.ushareit.muslim.main.home.holder.TransPrayerRecorderHolder;
import com.ushareit.muslim.main.home.holder.TransPrayerTodayHolder;
import com.ushareit.muslim.main.home.holder.TransQuranHolder;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class MuslimHomeAdapter extends CommonPageAdapter<SZCard> {
    public static final int p = 1;
    public static final int q = 2;
    public static final int r = 3;
    public static final int s = 20;
    public static final int t = 21;
    public static final int u = 23;
    public static final int v = 25;
    public static final int w = 33;
    public MuslimMainHomeTabFragment x;
    public List<BaseRecyclerViewHolder> y;

    /* loaded from: classes8.dex */
    public enum PAYLOAD {
        DESTROY
    }

    public MuslimHomeAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, MuslimMainHomeTabFragment muslimMainHomeTabFragment) {
        super(componentCallbacks2C14013iw, c7816Yle);
        this.y = new ArrayList();
        this.x = muslimMainHomeTabFragment;
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        for (BaseRecyclerViewHolder baseRecyclerViewHolder : this.y) {
            if (baseRecyclerViewHolder != null) {
                baseRecyclerViewHolder.onUnbindViewHolder();
            }
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        super.a(baseRecyclerViewHolder, i);
        T t2 = baseRecyclerViewHolder.mItemData;
        if (t2 == 0 || !(t2 instanceof SZCard)) {
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<SZCard> baseRecyclerViewHolder, int i, List list) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                Object obj = list.get(i2);
                if (obj instanceof C12361gNh) {
                    ((RamadanHolder) baseRecyclerViewHolder).b((C12361gNh) obj);
                } else if (obj instanceof C9923cNh) {
                    ((TransAthkarHolder) baseRecyclerViewHolder).a((C9923cNh) obj);
                } else {
                    super.b(baseRecyclerViewHolder, i, list);
                }
            }
            return;
        }
        super.b(baseRecyclerViewHolder, i, list);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<? extends SZCard> f = f(viewGroup, i);
        this.y.add(f);
        return f;
    }

    public BaseRecyclerViewHolder<? extends SZCard> f(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new TransQuranHolder(viewGroup, this.f31095a);
        }
        if (i == 20) {
            return new TransMuslimPushHolder(viewGroup, this.f31095a);
        }
        if (i == 21) {
            return new RamadanHolder(viewGroup, this.f31095a);
        }
        if (i == 2) {
            return new TransNameHolder(viewGroup, this.f31095a);
        }
        if (i == 3) {
            return new TransPrayerTodayHolder(viewGroup, this.f31095a);
        }
        if (i == 23) {
            return new TransAthkarHolder(viewGroup, this.f31095a);
        }
        if (i == 25) {
            return new TransPrayerRecorderHolder(viewGroup, this.f31095a);
        }
        if (i == 33) {
            return new TransFixAdhanHolder(viewGroup, this.f31095a);
        }
        return new EmptyViewHolder(viewGroup);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return o(i);
    }

    public int o(int i) {
        SZCard item = getItem(i);
        if (item instanceof C11141eNh) {
            return 2;
        }
        if (item instanceof C11751fNh) {
            return 1;
        }
        if (item instanceof C10532dNh) {
            return 20;
        }
        if (item instanceof C12361gNh) {
            return 21;
        }
        if (item instanceof TransHomePrayerQuranCard) {
            return 3;
        }
        if (item instanceof C9923cNh) {
            return 23;
        }
        if (item instanceof C12993hNh) {
            return 25;
        }
        return item instanceof C9313bNh ? 33 : -1;
    }
}
