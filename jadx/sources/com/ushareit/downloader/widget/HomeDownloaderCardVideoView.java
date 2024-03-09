package com.ushareit.downloader.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C17871pNf;
import com.lenovo.anyshare.C18481qNf;
import com.lenovo.anyshare.C20552thk;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C9311bNf;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.vungle.warren.log.LogEntry;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0000\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000e\u001a\u0004\u0018\u00010\bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\bJ\u001e\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/downloader/widget/HomeDownloaderCardVideoView;", "Lcom/lenovo/anyshare/widget/RoundRectFrameLayout;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "currentData", "Lcom/ushareit/entity/card/SZCard;", "downloadView", "Landroid/widget/ImageView;", "itemImg", "tvDuration", "Landroid/widget/TextView;", "getCurrentData", "getDurationDes", "", "item", "Lcom/ushareit/entity/item/SZItem;", "getResourceContext", "updateItemsView", "", "szCard", "szCards", "", "index", "", "ModuleResDownloader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class HomeDownloaderCardVideoView extends RoundRectFrameLayout {
    public ImageView h;
    public ImageView i;
    public TextView j;
    public SZCard k;

    public HomeDownloaderCardVideoView(Context context) {
        this(context, null, 2, null);
    }

    public /* synthetic */ HomeDownloaderCardVideoView(Context context, AttributeSet attributeSet, int i, Ulk ulk) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    private final Context getResourceContext() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        return context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public final SZCard getCurrentData() {
        return this.k;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C17871pNf.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeDownloaderCardVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        LayoutInflater.from(getResourceContext()).inflate(R.layout.a4c, this);
        setRoundRadius(getResourceContext().getResources().getDimension(R.dimen.c35));
        setRatio(0.67f);
        this.h = (ImageView) findViewById(R.id.c1u);
        this.i = (ImageView) findViewById(R.id.bgm);
        this.j = (TextView) findViewById(R.id.c1l);
    }

    public final void a(List<SZCard> list, int i) {
        SZCard sZCard = list != null ? (SZCard) C20552thk.i(list, i) : null;
        if (sZCard == null) {
            setVisibility(4);
            return;
        }
        setVisibility(0);
        a(sZCard);
    }

    public final void a(SZCard sZCard) {
        if (sZCard == null || !(sZCard instanceof SZContentCard)) {
            return;
        }
        this.k = sZCard;
        SZItem mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem();
        if (mediaFirstItem != null) {
            C11440emk.d(mediaFirstItem, "szCard.mediaFirstItem ?: return");
            if (this.h != null) {
                C9311bNf.b(getContext(), mediaFirstItem, this.h);
            }
            TextView textView = this.j;
            if (textView != null) {
                textView.setText(a(mediaFirstItem));
            }
            C17546olf.a(mediaFirstItem, false, (InterfaceC21206ulf.a) new C18481qNf(this));
        }
    }

    private final String a(SZItem sZItem) {
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        if (!(contentItem instanceof C11495erf)) {
            contentItem = null;
        }
        C11495erf c11495erf = (C11495erf) contentItem;
        return C2557Gcj.a(c11495erf != null ? c11495erf.r : 0L);
    }
}
