package com.ushareit.downloader.video;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1304Bvf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20788uBf;
import com.lenovo.anyshare.C9311bNf;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.RoundRectFrameLayout;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes7.dex */
public class GuideToVideoSingleView extends RoundRectFrameLayout implements View.OnClickListener {
    public int h;
    public ImageView i;
    public TextView j;
    public ImageView k;
    public SZContentCard l;
    public String m;
    public a n;

    /* loaded from: classes7.dex */
    public interface a {
        void a(SZCard sZCard);
    }

    public GuideToVideoSingleView(Context context) {
        this(context, null);
    }

    private void a() {
        if (this.h == 1) {
            setRatio(0.56f);
            setRoundRadius(ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.c3p));
        }
    }

    private void d(Context context) {
        View.inflate(context, this.h == 1 ? R.layout.a54 : R.layout.a53, this);
        this.i = (ImageView) findViewById(R.id.cw0);
        this.k = (ImageView) findViewById(R.id.c1p);
        this.j = (TextView) findViewById(R.id.c2q);
        setOnClickListener(this);
        a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SZContentCard sZContentCard = this.l;
        if (sZContentCard instanceof SZContentCard) {
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            OnlineServiceManager.clickPreloadCard(this.l.getId());
            C1304Bvf.d(getContext(), this.l, this.m);
            if (!TextUtils.isEmpty(this.m)) {
                C19705sOa.e(this.m, mediaFirstItem.getId(), null);
            }
            a aVar = this.n;
            if (aVar != null) {
                aVar.a(this.l);
            }
        }
    }

    public void setActionCallback(a aVar) {
        this.n = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20788uBf.a(this, onClickListener);
    }

    public void setPve(String str) {
        this.m = str;
    }

    public GuideToVideoSingleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public GuideToVideoSingleView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 1;
        this.m = "/DownGuideToVideo/x/x";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.ag_});
            this.h = obtainStyledAttributes.getInt(0, 0);
            obtainStyledAttributes.recycle();
        }
        d(context);
    }

    public void a(SZCard sZCard) {
        if (sZCard instanceof SZContentCard) {
            SZContentCard sZContentCard = (SZContentCard) sZCard;
            this.l = sZContentCard;
            SZItem mediaFirstItem = sZContentCard.getMediaFirstItem();
            if (mediaFirstItem == null) {
                return;
            }
            C9311bNf.b(getContext(), mediaFirstItem, this.k);
            this.j.setText(mediaFirstItem.getTitle());
            if (this.i != null) {
                OnlineItemType a2 = a(mediaFirstItem);
                if (mediaFirstItem.isSeriesItem()) {
                    this.i.setImageResource(R.drawable.b3p);
                } else {
                    this.i.setImageResource(a2 == OnlineItemType.AGG ? R.drawable.b3k : R.drawable.b3o);
                }
            }
            if (TextUtils.isEmpty(this.m)) {
                return;
            }
            C19705sOa.f(this.m, mediaFirstItem.getId(), null);
        }
    }

    public OnlineItemType a(SZItem sZItem) {
        if (sZItem == null) {
            return null;
        }
        try {
            AbstractC23099xqf contentItem = sZItem.getContentItem();
            if (contentItem instanceof InterfaceC13348hrf) {
                return OnlineItemType.fromString(((InterfaceC13348hrf) contentItem).c().b);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
