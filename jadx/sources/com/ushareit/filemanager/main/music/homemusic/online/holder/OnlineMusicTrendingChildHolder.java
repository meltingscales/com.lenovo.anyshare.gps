package com.ushareit.filemanager.main.music.homemusic.online.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C19028rHj;
import com.lenovo.anyshare.C21303utg;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.View$OnClickListenerC20692ttg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.card.SZCard;
import com.ytb.bean.YTBMusicItem;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlineMusicTrendingChildHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31619a;
    public int[] b;
    public View[] c;
    public ImageView[] d;
    public TextView[] e;

    public OnlineMusicTrendingChildHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.aeg, componentCallbacks2C14013iw);
        this.b = new int[]{R.id.c10, R.id.c11};
        int[] iArr = this.b;
        this.c = new View[iArr.length];
        this.d = new ImageView[iArr.length];
        this.e = new TextView[iArr.length];
        this.f31619a = (TextView) getView(R.id.dqf);
        int i = 0;
        while (true) {
            int[] iArr2 = this.b;
            if (i >= iArr2.length) {
                return;
            }
            this.c[i] = getView(iArr2[i]);
            this.d[i] = (ImageView) this.c[i].findViewById(R.id.c1p);
            this.e[i] = (TextView) this.c[i].findViewById(R.id.c2q);
            i++;
        }
    }

    private void b(YTBMusicItem yTBMusicItem, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, yTBMusicItem, 300);
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard) {
        super.onBindViewHolder(sZCard);
        if (sZCard instanceof C19028rHj) {
            C19028rHj c19028rHj = (C19028rHj) sZCard;
            String title = c19028rHj.getTitle();
            if (TextUtils.isEmpty(title)) {
                this.f31619a.setVisibility(8);
            } else {
                this.f31619a.setText(title);
                this.f31619a.setVisibility(0);
            }
            a(c19028rHj.f26012a);
        }
    }

    private void a(List<YTBMusicItem> list) {
        int size = list.size();
        int i = 0;
        while (true) {
            View[] viewArr = this.c;
            if (i >= viewArr.length) {
                return;
            }
            if (i >= size) {
                viewArr[i].setVisibility(4);
                C21303utg.a(this.c[i], null);
            } else {
                viewArr[i].setVisibility(0);
                YTBMusicItem yTBMusicItem = list.get(i);
                this.e[i].setText(yTBMusicItem.title);
                C12037flj.b(this.mRequestManager, yTBMusicItem.cover, this.d[i], (int) R.color.a1f);
                C21303utg.a(this.c[i], new View$OnClickListenerC20692ttg(this, yTBMusicItem));
                b(yTBMusicItem, getAdapterPosition());
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(YTBMusicItem yTBMusicItem, int i) {
        InterfaceC11422ele<T> interfaceC11422ele = this.mItemClickListener;
        if (interfaceC11422ele != 0) {
            interfaceC11422ele.a(this, i, yTBMusicItem, 1);
        }
    }
}
