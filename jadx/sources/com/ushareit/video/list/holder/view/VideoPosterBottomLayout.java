package com.ushareit.video.list.holder.view;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0919Amj;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C17546olf;
import com.lenovo.anyshare.C5813Rlj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.InterfaceC21206ulf;
import com.lenovo.anyshare.InterfaceC5526Qlj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.video.list.helper.MediaLikeHelper;
import com.ushareit.video.list.holder.view.VideoPosterBottomLayout;
import com.ushareit.video.widget.MediaItemOperationsView;

/* loaded from: classes8.dex */
public class VideoPosterBottomLayout extends RelativeLayout implements View.OnClickListener, MediaLikeHelper.a {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC5526Qlj f32412a;
    public TextView b;
    public ImageView c;
    public MediaItemOperationsView d;
    public int e;
    public SZItem f;

    public VideoPosterBottomLayout(Context context) {
        this(context, null);
    }

    private void e() {
        View.inflate(getContext(), R.layout.au, this);
        this.b = (TextView) findViewById(R.id.ca);
        this.b.setTypeface(Typeface.defaultFromStyle(1));
        this.c = (ImageView) findViewById(R.id.cb);
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Glj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoPosterBottomLayout.this.b(view);
            }
        });
        this.d = (MediaItemOperationsView) findViewById(R.id.i8);
        this.d.setViewClickListener(this);
        this.e = R.drawable.f4;
        this.d.a(this.e);
        setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.Hlj
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                VideoPosterBottomLayout.this.c(view);
            }
        });
    }

    private boolean g() {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        return (b == null || ((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) ? false : true;
    }

    public void a() {
    }

    public void a(SZItem sZItem, VideoPosterViewType videoPosterViewType, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, InterfaceC5526Qlj interfaceC5526Qlj) {
        if (this.f != null) {
            MediaLikeHelper.c().b(this.f.getId(), this);
        }
        this.f = sZItem;
        this.f32412a = interfaceC5526Qlj;
        SZItem sZItem2 = this.f;
        if (sZItem2 != null && !TextUtils.equals(sZItem2.getId(), sZItem.getId())) {
            this.e = R.drawable.f4;
        }
        if (sZItem == null) {
            return;
        }
        this.b.setText(sZItem.getTitle());
        this.c.setVisibility(0);
        MediaLikeHelper.c().a(sZItem.getId(), this);
        this.d.a(this.e);
        a(sZItem, (C11495erf.c) ((C11495erf) sZItem.getContentItem()).c());
    }

    public /* synthetic */ void b(View view) {
        InterfaceC5526Qlj interfaceC5526Qlj = this.f32412a;
        if (interfaceC5526Qlj != null) {
            interfaceC5526Qlj.f(this.f);
        }
    }

    public /* synthetic */ void c(View view) {
        InterfaceC5526Qlj interfaceC5526Qlj;
        if (C9504bdj.a(view) || (interfaceC5526Qlj = this.f32412a) == null) {
            return;
        }
        interfaceC5526Qlj.e(this.f);
    }

    public void d() {
        SZItem sZItem = this.f;
        if (sZItem == null) {
            return;
        }
        this.d.b(true, sZItem.getDownloadState() == SZItem.DownloadState.LOADED && !TextUtils.isEmpty(this.f.getDownloadPath()));
    }

    public View getMenuAnchorView() {
        return this.c;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f32412a == null) {
            return;
        }
        int id = view.getId();
        if (id == R.id.eg) {
            if (!this.d.j && !MediaLikeHelper.c().a(this.f.getId())) {
                this.f32412a.a(this.f, this.d.d());
                return;
            }
            C7722Ycj.a((int) R.string.dy, 0);
        } else if (id == R.id.en) {
            this.f32412a.d(this.f);
        } else if (id == R.id.ed) {
            this.f32412a.c(this.f);
        }
    }

    public VideoPosterBottomLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VideoPosterBottomLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = R.drawable.f1;
        e();
        setClipChildren(false);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void b(SZItem sZItem) {
        SZItem sZItem2 = this.f;
        if (sZItem2 != null && sZItem2.getId().equals(sZItem.getId())) {
            boolean isLiked = sZItem.isLiked();
            int likeCount = sZItem.getLikeCount();
            if (sZItem.getLoadSource() != LoadSource.OFFLINE && sZItem.getLoadSource() != LoadSource.OFFLINE_BACKKEY && sZItem.getLoadSource() != LoadSource.BUILT_IN) {
                this.f.updateLikeStatus(isLiked);
                this.f.updateLikeCount(likeCount);
                this.d.a(isLiked, likeCount);
            } else {
                Pair<Boolean, Integer> a2 = C0919Amj.a().a(sZItem);
                this.d.a(((Boolean) a2.first).booleanValue(), ((Integer) a2.second).intValue());
            }
            C0919Amj.a().d(sZItem);
        }
    }

    public void c() {
        this.f32412a = null;
        if (this.f != null) {
            MediaLikeHelper.c().b(this.f.getId(), this);
        }
        this.e = R.drawable.f4;
        this.d.a(this.e);
    }

    public void a(SZItem sZItem, C11495erf.c cVar) {
        boolean z;
        if (cVar.g) {
            C17546olf.a(sZItem, false, new InterfaceC21206ulf.a() { // from class: com.lenovo.anyshare.Ilj
                @Override // com.lenovo.anyshare.InterfaceC21206ulf.a
                public final void a(SZItem.DownloadState downloadState, String str) {
                    VideoPosterBottomLayout.this.a(downloadState, str);
                }
            });
            z = true;
        } else {
            z = false;
        }
        this.d.a(sZItem.isSupportShare() && !TextUtils.isEmpty(sZItem.getShareUrl()), z);
        boolean a2 = MediaLikeHelper.c().a(sZItem.getId());
        boolean f = cVar.f();
        int i = cVar.v;
        if (a2) {
            i = f ? Math.max(0, i - 1) : i + 1;
            f = !f;
        }
        this.d.a(f, i);
        if (C0919Amj.a().c(sZItem)) {
            Pair<Boolean, Integer> a3 = C0919Amj.a().a(sZItem);
            if (sZItem.isLiked() != ((Boolean) a3.first).booleanValue()) {
                sZItem.updateLikeStatus(((Boolean) a3.first).booleanValue());
                sZItem.updateLikeCount(((Integer) a3.second).intValue());
            }
            this.d.a(sZItem.isLiked(), sZItem.getLikeCount());
        }
    }

    public /* synthetic */ void a(SZItem.DownloadState downloadState, String str) {
        this.d.b(true, downloadState == SZItem.DownloadState.LOADED);
    }

    public void a(long j, long j2) {
        this.e = R.drawable.f5;
        this.d.a(this.e);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void a(SZItem sZItem, MediaLikeHelper.InterestAction interestAction) {
        if (this.f == null || sZItem == null) {
            return;
        }
        int i = C5813Rlj.f14210a[interestAction.ordinal()];
        if (i != 1) {
            if (i == 2 && this.f.getId().equals(sZItem.getId())) {
                this.d.b();
                if (g() || sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.OFFLINE_BACKKEY) {
                    int likeCount = sZItem.getLikeCount();
                    if (sZItem.isLiked()) {
                        sZItem.updateLikeCount(likeCount > 0 ? likeCount - 1 : 0);
                    }
                    sZItem.updateLikeStatus(false);
                    this.d.a(false, sZItem.getLikeCount());
                }
            }
        } else if (this.f.getId().equals(sZItem.getId())) {
            this.d.a(this.f == sZItem);
            if (g() || sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.OFFLINE_BACKKEY) {
                int likeCount2 = sZItem.getLikeCount();
                if (!sZItem.isLiked()) {
                    sZItem.updateLikeCount(likeCount2 + 1);
                }
                sZItem.updateLikeStatus(true);
                this.d.a(true, sZItem.getLikeCount());
            }
        }
    }
}
