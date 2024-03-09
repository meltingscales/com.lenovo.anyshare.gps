package com.ushareit.channel.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DHg;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnClickListenerC2484Fwe;
import com.lenovo.anyshare.View$OnClickListenerC2772Gwe;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.tools.core.utils.Utils;
import java.text.DecimalFormat;

/* loaded from: classes7.dex */
public abstract class BaseItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f31189a = 1;
    public static final int b = 13;
    public static final int c = 36;
    public static final DecimalFormat d = new DecimalFormat("0.#");
    public float e;
    public int f;

    public BaseItemHolder(ViewGroup viewGroup, View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, float f) {
        super(viewGroup, view, componentCallbacks2C14013iw);
        this.e = -1.0f;
        this.e = f;
        this.itemView.setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC2484Fwe(this)));
    }

    public abstract void a(SZContentCard sZContentCard, SZItem sZItem, int i);

    public boolean b(OnlineItemType onlineItemType) {
        return onlineItemType == OnlineItemType.SHORT_VIDEO;
    }

    public int u() {
        return R.drawable.i;
    }

    public int v() {
        return R.drawable.h;
    }

    public void w() {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, getPosition(), this.mItemData, 1);
        }
    }

    public int x() {
        return ((Utils.g(ObjectStore.getContext()) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fi) * 2)) / this.f) - (ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.eq) * 2);
    }

    public abstract void y();

    public static String b(int i) {
        if (i >= 10000000) {
            return (i / 1000000) + "M";
        } else if (i >= 1000000) {
            return d.format(i / 1000000.0f).replace(".0", "") + "M";
        } else if (i >= 10000) {
            return (i / 1000) + "K";
        } else if (i >= 1000) {
            return d.format(i / 1000.0f).replace(".0", "") + "K";
        } else {
            return String.valueOf(i);
        }
    }

    public float a(SZCard sZCard) {
        float f = this.e;
        if (f > 0.0f) {
            return f;
        }
        OnlineItemType onlineItemType = null;
        try {
            SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
            onlineItemType = DHg.c(mediaFirstItem);
            int coverHeight = mediaFirstItem.getCoverHeight();
            int coverWidth = mediaFirstItem.getCoverWidth();
            if (coverWidth > 0 && coverHeight > 0) {
                return a(coverHeight / coverWidth, b(onlineItemType));
            }
        } catch (Throwable unused) {
        }
        return a(a(onlineItemType), b(onlineItemType));
    }

    public float a(float f, boolean z) {
        if (f < 0.67f) {
            return 0.67f;
        }
        return Math.min(f, z ? 1.5f : 1.78f);
    }

    public float a(OnlineItemType onlineItemType) {
        if (OnlineItemType.GIF == onlineItemType) {
            return 1.0f;
        }
        if (OnlineItemType.AGG == onlineItemType) {
            return 1.33f;
        }
        if (OnlineItemType.WALLPAPER == onlineItemType) {
            return 1.78f;
        }
        if (OnlineItemType.SHORT_VIDEO == onlineItemType) {
        }
        return 0.67f;
    }

    public void a(SZContentCard sZContentCard, SZItem sZItem, ImageView imageView, boolean z) {
        if (imageView == null) {
            return;
        }
        if (DHg.c(sZItem) == OnlineItemType.AGG) {
            imageView.setImageResource(R.drawable.d);
            imageView.setOnClickListener(null);
            return;
        }
        if (z) {
            imageView.setImageResource(u());
        } else {
            imageView.setImageResource(v());
        }
        imageView.setOnClickListener(new View$OnClickListenerC4863Odh(new View$OnClickListenerC2772Gwe(this, sZContentCard, sZItem)));
    }
}
