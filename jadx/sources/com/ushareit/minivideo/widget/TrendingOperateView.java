package com.ushareit.minivideo.widget;

import android.animation.Animator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C3307Ish;
import com.lenovo.anyshare.C3594Jsh;
import com.lenovo.anyshare.C3817Kmj;
import com.lenovo.anyshare.C5147Pdf;
import com.lenovo.anyshare.C8296_cj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC4104Lmj;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.minivideo.widget.TrendingOperateView;
import com.ushareit.video.list.helper.MediaLikeHelper;

/* loaded from: classes8.dex */
public class TrendingOperateView extends BaseFeedPageOperatorView implements MediaLikeHelper.a, Animator.AnimatorListener, View.OnClickListener, C3817Kmj.c {
    public View c;
    public View d;
    public View e;
    public View f;
    public ImageView g;
    public TextView h;
    public LottieAnimationView i;
    public LottieAnimationView j;
    public SZItem k;
    public int l;
    public ImageView m;
    public TextView n;
    public boolean o;
    public boolean p;
    public boolean q;
    public String r;

    public TrendingOperateView(Context context) {
        this(context, null);
    }

    private void f(SZItem sZItem) {
        if (!this.q && C5147Pdf.b(sZItem.getItemType()) && g(sZItem)) {
            this.n.setVisibility(0);
            this.m.setVisibility(0);
            this.j.setVisibility(4);
            a(sZItem.isCollected(), sZItem.getCollectedCount());
            C3817Kmj.a().a(this);
            return;
        }
        this.j.setVisibility(8);
        this.n.setVisibility(8);
        this.m.setVisibility(8);
    }

    private boolean g(SZItem sZItem) {
        return sZItem.getLoadSource() != LoadSource.OFFLINE_LOCAL;
    }

    private void h(SZItem sZItem) {
        boolean z = (this.o || (sZItem.isSupportShare() && !TextUtils.isEmpty(sZItem.getShareUrl()))) && g(sZItem);
        this.e.setVisibility(z ? 0 : 8);
        this.f.setVisibility(z ? 0 : 8);
    }

    public void e(SZItem sZItem) {
        a(sZItem);
        C3817Kmj.a().b(this);
        if (this.j.isAnimating()) {
            this.j.cancelAnimation();
        }
        this.j.setVisibility(4);
    }

    public View getCollectView() {
        ImageView imageView = this.m;
        if (imageView == null || imageView.getVisibility() != 0) {
            return null;
        }
        return this.m;
    }

    public View getDownView() {
        return this.c;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.i.setVisibility(8);
        this.g.setVisibility(0);
        this.g.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.i.setVisibility(8);
        this.g.setVisibility(0);
        this.g.setSelected(true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (C8296_cj.a(view, 500) || this.b == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.a0 || id == R.id.d8) {
            if (!this.g.isSelected()) {
                this.g.setVisibility(4);
            }
            this.b.c(view);
        } else if (id == R.id.a2 || id == R.id.gd) {
            this.b.b(view);
        } else if (id == R.id.y || id == R.id.b7) {
            this.b.e(view);
        } else if (id == R.id.w || id == R.id.al) {
            this.b.f(view);
        }
    }

    public void setForceHideCollect(boolean z) {
        this.q = z;
    }

    public void setForceShowShareView(boolean z) {
        this.o = z;
    }

    public TrendingOperateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void c(Context context) {
        View inflate = View.inflate(context, R.layout.bg, this);
        this.g = (ImageView) inflate.findViewById(R.id.a0);
        this.g.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.e = inflate.findViewById(R.id.a2);
        this.e.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.f = inflate.findViewById(R.id.gd);
        this.f.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.c = inflate.findViewById(R.id.y);
        this.c.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.d = inflate.findViewById(R.id.b7);
        this.d.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.h = (TextView) inflate.findViewById(R.id.d8);
        this.i = (LottieAnimationView) inflate.findViewById(R.id.dm);
        this.i.setAnimation("trending_like/data.json");
        this.i.setImageAssetsFolder("trending_like/images");
        this.i.setSpeed(1.6f);
        this.i.addAnimatorListener(this);
        this.m = (ImageView) inflate.findViewById(R.id.w);
        this.n = (TextView) inflate.findViewById(R.id.al);
        this.m.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.n.setOnClickListener(new View$OnClickListenerC4863Odh(this));
        this.j = (LottieAnimationView) inflate.findViewById(R.id.ag);
        this.j.setAnimation("collect_anim/data.json");
        this.j.setImageAssetsFolder("collect_anim/images");
        this.j.setSpeed(1.6f);
        this.j.addAnimatorListener(new C3307Ish(this));
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView
    public void a(boolean z, boolean z2) {
        this.c.setVisibility(z ? 0 : 8);
        this.d.setVisibility(z ? 0 : 8);
        this.c.setSelected(z2);
    }

    public void b(SZItem sZItem, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        if (sZItem == null) {
            e(this.k);
            this.k = null;
            return;
        }
        this.p = false;
        this.k = sZItem;
        c(sZItem);
        h(sZItem);
        f(sZItem);
    }

    public void d(SZItem sZItem) {
        if (sZItem != null && sZItem.isSupportLike() && g(sZItem)) {
            boolean a2 = MediaLikeHelper.c().a(sZItem.getId());
            boolean isLiked = sZItem.isLiked();
            int likeCount = sZItem.getLikeCount();
            if (a2) {
                likeCount = isLiked ? Math.max(0, likeCount - 1) : likeCount + 1;
                isLiked = !isLiked;
            }
            b(isLiked, likeCount);
            MediaLikeHelper.c().a(sZItem.getId(), this);
            this.g.setVisibility(0);
            this.h.setVisibility(0);
            return;
        }
        this.g.setVisibility(8);
        this.h.setVisibility(8);
    }

    public TrendingOperateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.o = false;
        this.p = true;
        c(context);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView
    public void a(SZItem sZItem, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        if (sZItem == null) {
            e(this.k);
            this.k = null;
            return;
        }
        this.k = sZItem;
        c(sZItem);
        h(sZItem);
        d(sZItem);
        f(sZItem);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void b(SZItem sZItem) {
        if (this.k.getId().equals(sZItem.getId())) {
            boolean isLiked = sZItem.isLiked();
            int likeCount = sZItem.getLikeCount();
            this.k.updateLikeStatus(isLiked);
            this.k.updateLikeCount(likeCount);
            b(isLiked, likeCount);
            a(sZItem.isCollected(), sZItem.getCollectedCount());
        }
    }

    private void a(boolean z, int i) {
        if (i > 0 && this.p) {
            this.n.setText(C9504bdj.a(getContext(), i));
        } else {
            this.n.setText(R.string.e4);
        }
        this.m.setSelected(z);
        this.n.setSelected(z);
    }

    private void b(boolean z, int i) {
        if (z && i <= 0) {
            i = 1;
        } else if (!z && i < 0) {
            i = 0;
        }
        this.l = i;
        this.g.setSelected(z);
        this.h.setSelected(z);
        a(this.l);
    }

    public /* synthetic */ void a(SZItem.DownloadState downloadState, String str) {
        a(true, downloadState == SZItem.DownloadState.LOADED);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView
    public void a(SZItem sZItem) {
        MediaLikeHelper.c().b(sZItem == null ? "" : sZItem.getId(), this);
        if (this.i.isAnimating()) {
            this.i.cancelAnimation();
        }
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView
    public boolean a() {
        return this.i.isAnimating();
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void a(SZItem sZItem, MediaLikeHelper.InterestAction interestAction) {
        SZItem sZItem2 = this.k;
        if (sZItem2 == null || !sZItem2.getId().equals(sZItem.getId())) {
            return;
        }
        int i = C3594Jsh.f10722a[interestAction.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            c();
        } else if (this.g.isSelected() || a()) {
        } else {
            a(this.k == sZItem);
        }
    }

    private void a(boolean z) {
        int i = this.l + 1;
        this.l = i;
        a(i);
        this.i.setVisibility(0);
        this.g.setVisibility(4);
        this.i.playAnimation();
        this.h.setSelected(true);
    }

    @Override // com.ushareit.minivideo.widget.BaseFeedPageOperatorView
    public void c(SZItem sZItem) {
        if (sZItem.isSupportDownload() && g(sZItem)) {
            C17546olf.a(sZItem, false, new InterfaceC21206ulf.a() { // from class: com.lenovo.anyshare.ush
                @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
                public final void a(SZItem.DownloadState downloadState, String str) {
                    TrendingOperateView.this.a(downloadState, str);
                }
            });
        } else {
            a(false, false);
        }
    }

    private void a(int i) {
        this.h.setText(C9504bdj.a(getContext(), i));
    }

    private void c() {
        int i = this.l - 1;
        this.l = i;
        a(i);
        this.g.setVisibility(0);
        this.g.setSelected(false);
        this.h.setSelected(false);
    }

    @Override // com.lenovo.anyshare.C3817Kmj.c
    public void a(InterfaceC4104Lmj.a aVar) {
        SZItem sZItem = aVar.f11578a;
        if (sZItem == null || this.k == null || !TextUtils.equals(sZItem.getId(), this.k.getId())) {
            return;
        }
        boolean z = !this.k.isCollected();
        int collectedCount = this.k.getCollectedCount();
        if (z) {
            this.m.setVisibility(4);
            this.j.setVisibility(0);
            if (this.j.isAnimating()) {
                this.j.cancelAnimation();
            }
            this.r = this.k.getId();
            this.j.playAnimation();
        }
        a(z, z ? collectedCount + 1 : collectedCount - 1);
    }

    @Override // com.lenovo.anyshare.C3817Kmj.c
    public void a(boolean z, InterfaceC4104Lmj.a aVar) {
        SZItem sZItem = aVar.f11578a;
        if (sZItem == null || this.k == null || !TextUtils.equals(sZItem.getId(), this.k.getId())) {
            return;
        }
        this.k.updateCollectStatus(sZItem.isCollected());
        this.k.updateCollectCount(sZItem.getCollectedCount());
        a(this.k.isCollected(), this.k.getCollectedCount());
    }
}
