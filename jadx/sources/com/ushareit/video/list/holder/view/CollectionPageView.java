package com.ushareit.video.list.holder.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC5526Qlj;
import com.lenovo.anyshare.View$OnClickListenerC4666Nlj;
import com.lenovo.anyshare.View$OnClickListenerC4953Olj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.info.SZCollectionPage;

/* loaded from: classes8.dex */
public class CollectionPageView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32411a;
    public TextView b;
    public TextView c;
    public TextView d;

    public CollectionPageView(Context context) {
        this(context, null);
    }

    private void a() {
        setBaselineAligned(false);
        setOrientation(0);
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.gf);
        int dimensionPixelSize2 = getContext().getResources().getDimensionPixelSize(R.dimen.b7);
        setPadding(dimensionPixelSize2, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
        ViewCompat.setBackground(this, ContextCompat.getDrawable(getContext(), R.color.ch));
        View.inflate(getContext(), R.layout.ap, this);
        this.f32411a = (ImageView) findViewById(R.id.ck);
        this.b = (TextView) findViewById(R.id.ha);
        this.c = (TextView) findViewById(R.id.ht);
        this.d = (TextView) findViewById(R.id.hf);
        String string = getResources().getString(R.string.eb);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.c.setText(string.toUpperCase());
    }

    public CollectionPageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CollectionPageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }

    public void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, SZCollectionPage sZCollectionPage, InterfaceC5526Qlj interfaceC5526Qlj) {
        if (!TextUtils.isEmpty(sZCollectionPage.getCoverUrl())) {
            C12037flj.b(componentCallbacks2C14013iw, sZCollectionPage.getCoverUrl(), this.f32411a, (int) R.color.cu);
        } else {
            this.f32411a.setImageDrawable(ContextCompat.getDrawable(getContext(), R.color.cu));
        }
        String name = sZCollectionPage.getName();
        if (!TextUtils.isEmpty(name)) {
            this.b.setText(name);
        } else {
            this.b.setText("");
        }
        setOnClickListener(new View$OnClickListenerC4666Nlj(this, interfaceC5526Qlj, sZCollectionPage));
        this.c.setOnClickListener(new View$OnClickListenerC4953Olj(this, interfaceC5526Qlj, sZCollectionPage));
        long likeNum = sZCollectionPage.getLikeNum();
        if (likeNum <= 0) {
            this.d.setVisibility(8);
            return;
        }
        this.d.setVisibility(0);
        this.d.setText(getResources().getString(R.string.f, C9504bdj.a(getContext(), likeNum)));
    }
}
