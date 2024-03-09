package com.ushareit.liked.viewholder;

import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.IUg;
import com.lenovo.anyshare.View$OnClickListenerC9400bVg;
import com.lenovo.anyshare.View$OnLongClickListenerC8790aVg;
import com.lenovo.anyshare._Ug;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.entity.item.SZItem;
import com.ushareit.video.list.helper.MediaLikeHelper;

/* loaded from: classes7.dex */
public class LikedContentViewHolder extends BaseRecyclerViewHolder<HUg> implements MediaLikeHelper.a {

    /* renamed from: a  reason: collision with root package name */
    public String f31734a;
    public ImageView b;
    public TextView c;
    public ImageView d;
    public ImageView e;
    public TextView f;
    public boolean g;
    public SZItem h;

    public LikedContentViewHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ax, viewGroup, false));
        this.f31734a = "LikedContentViewHolder";
        b(this.itemView);
    }

    private void c(HUg hUg) {
        this.c.setText(hUg.d());
        if (hUg instanceof IUg) {
            this.f.setText(b(((IUg) hUg).e.getDuration()));
        }
        if (TextUtils.isEmpty(hUg.a())) {
            return;
        }
        C12037flj.b(this.mRequestManager, hUg.a(), this.b, (int) R.color.cu);
    }

    private void d(HUg hUg) {
        this.itemView.setOnClickListener(new _Ug(this, hUg));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC8790aVg(this, hUg));
    }

    private void e(HUg hUg) {
        this.e.setVisibility(this.g ? 0 : 8);
        this.e.setImageResource(hUg.e() ? R.drawable.e2 : R.drawable.e1);
    }

    private void u() {
        if (this.g) {
            this.d.setVisibility(8);
            return;
        }
        this.d.setVisibility(0);
        this.d.setOnClickListener(new View$OnClickListenerC9400bVg(this));
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void a(SZItem sZItem, MediaLikeHelper.InterestAction interestAction) {
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        MediaLikeHelper c = MediaLikeHelper.c();
        SZItem sZItem = this.h;
        c.b(sZItem == null ? "" : sZItem.getId(), this);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(HUg hUg) {
        super.onBindViewHolder(hUg);
        c(hUg);
        d(hUg);
        e(hUg);
        u();
        if (hUg instanceof IUg) {
            this.h = ((IUg) hUg).e;
            MediaLikeHelper c = MediaLikeHelper.c();
            SZItem sZItem = this.h;
            c.a(sZItem == null ? "" : sZItem.getId(), this);
        }
    }

    public void b(View view) {
        this.b = (ImageView) view.findViewById(R.id.bl);
        this.c = (TextView) view.findViewById(R.id.bm);
        this.d = (ImageView) view.findViewById(R.id.e7);
        this.e = (ImageView) view.findViewById(R.id.bk);
        this.f = (TextView) view.findViewById(R.id.bn);
    }

    private String b(long j) {
        return j == 0 ? "--:--" : C2557Gcj.a(j);
    }

    public void b(HUg hUg) {
        e(hUg);
    }

    @Override // com.ushareit.video.list.helper.MediaLikeHelper.a
    public void b(SZItem sZItem) {
        if (this.h.getId().equals(sZItem.getId())) {
            boolean isLiked = sZItem.isLiked();
            int likeCount = sZItem.getLikeCount();
            String str = this.f31734a;
            Log.d(str, "onItemUpdate: " + isLiked);
            this.h.updateLikeStatus(isLiked);
            this.h.updateLikeCount(likeCount);
        }
    }
}
