package com.ushareit.liked.viewholder;

import android.view.ViewGroup;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes7.dex */
public class LikeAppHolder extends BaseLikeViewHolder {
    public static int i = -1;

    public LikeAppHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, componentCallbacks2C14013iw);
        C9504bdj.g(this.c, getContext().getResources().getDimensionPixelSize(R.dimen.au));
        C9504bdj.g(this.d, getContext().getResources().getDimensionPixelSize(R.dimen.au));
        if (i == -1) {
            i = getContext().getResources().getColor(R.color.c3);
        }
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public String a(HUg hUg) {
        return null;
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public int u() {
        return R.drawable.br;
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public int v() {
        return R.string.cs;
    }

    @Override // com.ushareit.liked.viewholder.BaseLikeViewHolder
    public int w() {
        return i;
    }
}
