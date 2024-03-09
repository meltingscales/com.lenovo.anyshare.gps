package com.ushareit.video.detail.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C4661Nle;
import com.lenovo.anyshare.C6409Tnj;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC13702iWg;
import com.lenovo.anyshare.URi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.listplayer.widget.RatioByWidthImageView;

/* loaded from: classes8.dex */
public class VideoCoverView extends FrameLayout implements View.OnClickListener, InterfaceC13702iWg {

    /* renamed from: a  reason: collision with root package name */
    public RatioByWidthImageView f32398a;
    public ImageView b;
    public String c;
    public ComponentCallbacks2C14013iw d;
    public a e;

    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    public VideoCoverView(Context context) {
        this(context, null);
    }

    private void a(String str, SZItem sZItem) {
        if (this.d == null) {
            this.d = ComponentCallbacks2C7634Xv.e(getContext());
        }
        if (LoadSource.LOCAL == sZItem.getLoadSource()) {
            C4661Nle.a(getContext(), sZItem.getContentItem(), this.f32398a, R.color.cu);
        } else {
            URi.a(this.d, C6409Tnj.b(sZItem), this.f32398a, this.c, (int) R.color.cu);
        }
    }

    private void c(Context context) {
        View.inflate(context, R.layout.b8, this);
        this.f32398a = (RatioByWidthImageView) findViewById(R.id.aw);
        this.f32398a.setWHRatio(1.778f);
        this.f32398a.setOnClickListener(this);
        this.b = (ImageView) findViewById(R.id.gp);
        this.b.setOnClickListener(this);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.cs);
        setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        setBackgroundResource(R.drawable.g8);
    }

    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC13702iWg
    public void b(boolean z) {
        this.b.setVisibility(z ? 0 : 4);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        if (C8296_cj.b(view, 500)) {
            return;
        }
        int id = view.getId();
        if ((id == R.id.aw || id == R.id.gp) && (aVar = this.e) != null) {
            aVar.a();
        }
    }

    public void setData(SZItem sZItem) {
        if (sZItem == null) {
            return;
        }
        a(((C11495erf) sZItem.getContentItem()).m, sZItem);
    }

    public void setOnClickListener(a aVar) {
        this.e = aVar;
    }

    public void setPortal(String str) {
        this.c = str;
    }

    public void setRequestManager(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.d = componentCallbacks2C14013iw;
    }

    public VideoCoverView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public VideoCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c(context);
    }
}
