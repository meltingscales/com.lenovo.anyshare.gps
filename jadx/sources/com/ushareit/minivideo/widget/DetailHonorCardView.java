package com.ushareit.minivideo.widget;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10948dwi;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C15754loh;
import com.lenovo.anyshare.C17149oDd;
import com.lenovo.anyshare.C23125xsh;
import com.lenovo.anyshare.C9066asc;
import com.lenovo.anyshare.View$OnClickListenerC23736ysh;
import com.lenovo.anyshare.View$OnClickListenerC24346zsh;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes8.dex */
public class DetailHonorCardView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31841a;
    public TextView b;
    public TextView c;
    public TextProgressView d;
    public ImageView e;
    public ImageView f;
    public a g;
    public boolean h;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public DetailHonorCardView(Context context) {
        super(context);
        this.h = true;
        a(context, (AttributeSet) null);
    }

    public void a() {
    }

    public void a(Context context, AttributeSet attributeSet) {
        View.inflate(context, getLayoutViewId(), this);
        this.f31841a = (ImageView) findViewById(R.id.ch);
        this.b = (TextView) findViewById(R.id.h_);
        this.c = (TextView) findViewById(R.id.h9);
        this.d = (TextProgressView) findViewById(R.id.v);
        this.e = (ImageView) findViewById(R.id.bf);
        this.f = (ImageView) findViewById(R.id.cj);
    }

    public int getLayoutViewId() {
        return C15754loh.v() ? R.layout.a2 : R.layout.a1;
    }

    public void setDetailHonorCardListener(a aVar) {
        this.g = aVar;
    }

    public DetailHonorCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.h = true;
        a(context, attributeSet);
    }

    public DetailHonorCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = true;
        a(context, attributeSet);
    }

    public void a(C17149oDd c17149oDd, C1313Bwd c1313Bwd) {
        if (c17149oDd == null) {
            return;
        }
        a(c17149oDd.e(), this.f31841a);
        a(c17149oDd.h(), this.b);
        this.h = !TextUtils.isEmpty(c17149oDd.h());
        a(c17149oDd.d(), this.c);
        this.d.setProgressDrawable(getResources().getDrawable(R.drawable.a3));
        this.d.setNativeAd(c1313Bwd);
        a(c17149oDd.c(), this.d);
        this.d.setListener(new C23125xsh(this, c17149oDd));
        setOnClickListener(new View$OnClickListenerC23736ysh(this, c17149oDd));
        if (c17149oDd != null) {
            c17149oDd.a(this);
        }
        this.e.setImageResource(c17149oDd.b());
        this.f.setOnClickListener(new View$OnClickListenerC24346zsh(this));
    }

    public void a(String str, ImageView imageView) {
        if (TextUtils.isEmpty(str)) {
            if (imageView != null) {
                imageView.setVisibility(8);
            }
        } else if (imageView != null) {
            imageView.setVisibility(0);
            a(imageView, str);
        }
    }

    public void a(ImageView imageView, String str) {
        int dimensionPixelSize = imageView.getContext().getResources().getDimensionPixelSize(R.dimen.gf);
        C10948dwi.a(ObjectStore.getContext(), str, imageView, imageView.getContext().getResources().getDrawable(R.color.cy), dimensionPixelSize);
    }

    public void a(String str, TextView textView) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textView.setText(str);
        } else {
            textView.setText(Html.fromHtml(str));
        }
    }

    public void a(String str, TextProgressView textProgressView) {
        if (textProgressView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textProgressView.setVisibility(8);
            return;
        }
        textProgressView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textProgressView.setText(str);
        } else {
            textProgressView.setText(Html.fromHtml(str).toString());
        }
    }
}
