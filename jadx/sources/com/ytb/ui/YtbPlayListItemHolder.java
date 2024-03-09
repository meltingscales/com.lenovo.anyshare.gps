package com.ytb.ui;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.XIj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ytb.bean.Track;

/* loaded from: classes9.dex */
public class YtbPlayListItemHolder extends BaseRecyclerViewHolder<Track> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32598a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public TextView e;
    public View f;

    public YtbPlayListItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.b2i, componentCallbacks2C14013iw);
        this.f32598a = (ImageView) getView(R.id.c1p);
        this.c = (TextView) getView(R.id.c2q);
        this.d = (TextView) getView(R.id.c1i);
        this.e = (TextView) getView(R.id.c1j);
        this.b = (ImageView) getView(R.id.cvn);
        this.f = (ImageView) getView(R.id.cl0);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Track track) {
        super.onBindViewHolder(track);
        this.e.setText(track.formatDuration);
        this.c.setText(track.title);
        String author = track.getAuthor();
        if (!TextUtils.isEmpty(author)) {
            this.d.setText(author);
            this.d.setVisibility(0);
        } else {
            this.d.setVisibility(8);
        }
        C12037flj.b(this.mRequestManager, track.cover, this.f32598a, (int) R.color.a1f);
    }

    public Pair<Boolean, Boolean> u() {
        if (this.b == null || this.mItemData == 0) {
            return null;
        }
        Pair<Boolean, Boolean> a2 = XIj.j().a(((Track) this.mItemData).getId());
        boolean booleanValue = a2 != null ? ((Boolean) a2.first).booleanValue() : false;
        boolean booleanValue2 = a2 != null ? ((Boolean) a2.second).booleanValue() : false;
        if (booleanValue) {
            this.b.setVisibility(0);
            this.b.setImageResource(R.drawable.cya);
            AnimationDrawable animationDrawable = (AnimationDrawable) this.b.getDrawable();
            if (booleanValue2) {
                animationDrawable.start();
            } else {
                animationDrawable.stop();
            }
            return new Pair<>(true, Boolean.valueOf(booleanValue2));
        }
        this.b.setVisibility(8);
        return new Pair<>(false, false);
    }
}
