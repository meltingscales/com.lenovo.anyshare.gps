package com.ushareit.filemanager.main.music.homemusic.online.holder;

import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12037flj;
import com.lenovo.anyshare.C18862qtg;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC18252ptg;
import com.lenovo.anyshare.XIj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ytb.bean.Track;

/* loaded from: classes7.dex */
public class OnlineMusicPlayListItemHolder extends BaseRecyclerViewHolder<Track> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31616a;
    public TextView b;
    public TextView c;
    public TextView d;
    public ImageView e;
    public View f;

    public OnlineMusicPlayListItemHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.ae_, componentCallbacks2C14013iw);
        this.f31616a = (ImageView) getView(R.id.c1p);
        this.b = (TextView) getView(R.id.c2q);
        this.c = (TextView) getView(R.id.c1i);
        this.f = getView(R.id.az8);
        this.d = (TextView) getView(R.id.c1j);
        this.e = (ImageView) getView(R.id.cvn);
        C18862qtg.a(this.f, new View$OnClickListenerC18252ptg(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Track track) {
        super.onBindViewHolder(track);
        this.d.setText(track.formatDuration);
        String author = track.getAuthor();
        if (!TextUtils.isEmpty(author)) {
            this.c.setText(author);
            this.c.setVisibility(0);
        } else {
            this.c.setVisibility(8);
        }
        this.b.setText(track.title);
        C12037flj.b(this.mRequestManager, track.cover, this.f31616a, (int) R.color.a1f);
        u();
    }

    public Pair<Boolean, Boolean> u() {
        if (this.e == null || this.mItemData == 0) {
            return null;
        }
        Pair<Boolean, Boolean> a2 = XIj.j().a(((Track) this.mItemData).getId());
        boolean booleanValue = a2 != null ? ((Boolean) a2.first).booleanValue() : false;
        boolean booleanValue2 = a2 != null ? ((Boolean) a2.second).booleanValue() : false;
        if (booleanValue) {
            this.e.setVisibility(0);
            this.e.setImageResource(R.drawable.bpd);
            AnimationDrawable animationDrawable = (AnimationDrawable) this.e.getDrawable();
            if (booleanValue2) {
                animationDrawable.start();
            } else {
                animationDrawable.stop();
            }
            return new Pair<>(true, Boolean.valueOf(booleanValue2));
        }
        this.e.setVisibility(8);
        return new Pair<>(false, false);
    }
}
