package com.ushareit.feed.holder;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AbstractC10963dy;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10885drf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C19481ruf;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.TOf;
import com.lenovo.anyshare.UOf;
import com.lenovo.anyshare.VOf;
import com.lenovo.anyshare.WOf;
import com.lenovo.anyshare.XOf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;

/* loaded from: classes7.dex */
public class WallpaperItemHolder extends BaseRecyclerViewHolder<SZCard> {

    /* renamed from: a  reason: collision with root package name */
    public static final int f31505a = 321;
    public static final int b = 36;
    public static final int c = 13;
    public static final int d = 1;
    public ImageView e;
    public ImageView f;

    public WallpaperItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.f);
        b(this.itemView);
        this.itemView.setOnClickListener(new TOf(this));
    }

    private void b(View view) {
        ((RoundRectFrameLayout) view.findViewById(R.id.fm)).setRatio(1.78f);
        this.e = (ImageView) view.findViewById(R.id.gw);
        this.f = (ImageView) view.findViewById(R.id.b5);
    }

    private String g(SZItem sZItem) {
        if (sZItem == null) {
            return "";
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        if (contentItem instanceof C10885drf) {
            C10885drf.a aVar = (C10885drf.a) ((C10885drf) contentItem).c();
            C10885drf.b bVar = aVar.X;
            C10885drf.b bVar2 = aVar.V;
            String str = bVar == null ? null : bVar.e;
            String str2 = bVar2 != null ? bVar2.e : null;
            if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                return TextUtils.isEmpty(str2) ? str : str2;
            }
        }
        String thumbUrl = sZItem.getThumbUrl();
        return TextUtils.isEmpty(thumbUrl) ? sZItem.getContentItem().j : thumbUrl;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(SZCard sZCard, int i) {
        InterfaceC11422ele<T> interfaceC11422ele;
        super.onBindViewHolder(sZCard, i);
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            if (!sZContentCard.isImplicitShow() && (interfaceC11422ele = this.mItemClickListener) != 0) {
                interfaceC11422ele.a(this, ((BaseRecyclerViewHolder) this).mPosition, this.mItemData, f31505a);
            }
            String str = "";
            boolean z = false;
            if ((mediaFirstItem == null ? null : mediaFirstItem.getContentItem()) != null) {
                Pair<XzRecord.Status, String> c2 = C19481ruf.b().c(mediaFirstItem.getContentItem().c);
                if (c2 != null && c2.first == XzRecord.Status.COMPLETED) {
                    z = true;
                }
                if (c2 != null) {
                    str = (String) c2.second;
                }
            }
            if (z) {
                this.f.setImageResource(R.drawable.i);
                sZContentCard.onDownloadSuccess();
                a(this.e.getContext(), str, this.e);
            } else {
                a(this.e.getContext(), g(mediaFirstItem), this.e);
                this.f.setImageResource(R.drawable.h);
                this.f.setOnClickListener(new UOf(this, sZContentCard, mediaFirstItem));
            }
            a(sZCard, mediaFirstItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZContentCard sZContentCard, SZItem sZItem, int i) {
        C17546olf.a(sZItem, true, (InterfaceC21206ulf.a) new VOf(this, sZContentCard, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SZCard sZCard) {
        SZItem mediaFirstItem;
        if ((sZCard instanceof SZContentCard) && sZCard.getLoadSource() == LoadSource.OFFLINE && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null) {
            C8356_ie.c((C8356_ie.a) new WOf(this, "update_offline_play", mediaFirstItem));
        }
    }

    private void a(SZCard sZCard, SZItem sZItem) {
        if (sZCard.getLoadSource() == LoadSource.OFFLINE) {
            C8356_ie.c((C8356_ie.a) new XOf(this, "update_offline_play", sZItem));
        }
    }

    private void a(Context context, String str, ImageView imageView) {
        try {
            ComponentCallbacks2C7634Xv.e(context).load(str).a((AbstractC17134oC<?>) new C21405vC().a(AbstractC10963dy.e).d(new ColorDrawable(ContextCompat.getColor(ObjectStore.getContext(), R.color.cu))).f(3000)).a(imageView);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
