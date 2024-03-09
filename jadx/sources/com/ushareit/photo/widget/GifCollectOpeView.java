package com.ushareit.photo.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C10984dzi;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;

/* loaded from: classes8.dex */
public class GifCollectOpeView extends LinearLayout implements C3817Kmj.c {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32198a;
    public LottieAnimationView b;
    public Context c;
    public SZItem d;

    public GifCollectOpeView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C3817Kmj.a().b(this);
    }

    public GifCollectOpeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a() {
        View inflate = View.inflate(this.c, R.layout.ca, this);
        this.f32198a = (ImageView) inflate.findViewById(R.id.cl);
        this.b = (LottieAnimationView) inflate.findViewById(R.id.ag);
        this.b.setAnimation("collect_anim/data.json");
        this.b.setImageAssetsFolder("collect_anim/images");
        this.b.setSpeed(1.6f);
        this.b.addAnimatorListener(new C10984dzi(this));
        C3817Kmj.a().a(this);
    }

    private void b(SZItem sZItem) {
        if (this.b.isAnimating()) {
            this.b.cancelAnimation();
        }
        this.b.setVisibility(4);
        a(sZItem.isCollected(), sZItem.getCollectedCount());
    }

    public GifCollectOpeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = context;
        a();
    }

    public void a(SZItem sZItem) {
        this.d = sZItem;
        b(sZItem);
    }

    private void a(boolean z, int i) {
        this.f32198a.setSelected(z);
    }

    public void a(View view) {
        SZItem sZItem = this.d;
        if (sZItem == null) {
            return;
        }
        C3817Kmj.a().a(view.getContext(), new InterfaceC4104Lmj.a(sZItem));
    }

    @Override // com.lenovo.anyshare.C3817Kmj.c
    public void a(InterfaceC4104Lmj.a aVar) {
        SZItem sZItem = aVar.f11578a;
        if (sZItem == null || this.d == null || !TextUtils.equals(sZItem.getId(), this.d.getId())) {
            return;
        }
        boolean z = !this.d.isCollected();
        int collectedCount = this.d.getCollectedCount();
        if (z) {
            this.f32198a.setVisibility(4);
            this.b.setVisibility(0);
            if (this.b.isAnimating()) {
                this.b.cancelAnimation();
            }
            this.b.playAnimation();
        }
        a(z, z ? collectedCount + 1 : collectedCount - 1);
    }

    @Override // com.lenovo.anyshare.C3817Kmj.c
    public void a(boolean z, InterfaceC4104Lmj.a aVar) {
        SZItem sZItem = aVar.f11578a;
        if (sZItem == null || this.d == null || !TextUtils.equals(sZItem.getId(), this.d.getId())) {
            return;
        }
        this.d.updateCollectStatus(sZItem.isCollected());
        this.d.updateCollectCount(sZItem.getCollectedCount());
        a(this.d.isCollected(), this.d.getCollectedCount());
    }
}
