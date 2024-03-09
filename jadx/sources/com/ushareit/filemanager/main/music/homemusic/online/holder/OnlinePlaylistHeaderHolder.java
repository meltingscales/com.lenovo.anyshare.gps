package com.ushareit.filemanager.main.music.homemusic.online.holder;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C0993Atg;
import com.lenovo.anyshare.C1283Btg;
import com.lenovo.anyshare.C24357ztg;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.View$OnClickListenerC23136xtg;
import com.lenovo.anyshare.View$OnClickListenerC23747ytg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.tools.core.utils.Utils;
import com.ytb.bean.Playlist;
import com.ytb.bean.Track;
import java.util.List;

/* loaded from: classes7.dex */
public class OnlinePlaylistHeaderHolder extends BaseRecyclerViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31622a;
    public ImageView b;
    public TextView c;
    public TextView d;
    public View e;
    public View f;
    public View g;
    public View h;
    public ImageView i;
    public TextView j;
    public TextView k;
    public C5140Pcj.b l;

    public OnlinePlaylistHeaderHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.aeo, componentCallbacks2C14013iw);
        this.l = new C0993Atg(this);
        this.f31622a = (ImageView) this.itemView.findViewById(R.id.bcb);
        this.b = (ImageView) this.itemView.findViewById(R.id.bc8);
        this.c = (TextView) this.itemView.findViewById(R.id.dxa);
        this.d = (TextView) getView(R.id.dgd);
        this.e = getView(R.id.ddy);
        C1283Btg.a(this.e, new View$OnClickListenerC23136xtg(this));
        this.h = getView(R.id.cd0);
        this.f = getView(R.id.cye);
        this.g = getView(R.id.bjf);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.h.getLayoutParams();
        layoutParams.height = Utils.f(getContext()) - getContext().getResources().getDimensionPixelSize(R.dimen.bnh);
        this.h.setLayoutParams(layoutParams);
        this.i = (ImageView) getView(R.id.c5_);
        this.j = (TextView) getView(R.id.dur);
        this.k = (TextView) getView(R.id.ayz);
        C1283Btg.a(this.k, (View.OnClickListener) new View$OnClickListenerC23747ytg(this));
    }

    private void w() {
        if (NetUtils.l(ObjectStore.getContext())) {
            this.i.setImageResource(R.drawable.boo);
            this.j.setText(R.string.cpw);
            this.k.setText(R.string.aqw);
            return;
        }
        this.i.setImageResource(R.drawable.boo);
        this.j.setText(R.string.cq1);
        this.k.setText(R.string.aqx);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(Object obj) {
        super.onBindViewHolder(obj);
        if (obj instanceof Playlist) {
            a((Playlist) obj);
        }
    }

    public int u() {
        return this.b.getHeight();
    }

    public boolean v() {
        View view = this.g;
        return view != null && view.getVisibility() == 0;
    }

    public void a(Playlist playlist) {
        this.c.setText(playlist.getTitle());
        String str = playlist.cover;
        if (TextUtils.isEmpty(str)) {
            this.f31622a.setImageResource(R.drawable.bm2);
            this.b.setImageDrawable(ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.bpr));
        } else {
            int dimension = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bru);
            C3339Ivg.a(getContext(), str, dimension, dimension, new C24357ztg(this));
        }
        a(playlist, true);
    }

    public void a(Playlist playlist, boolean z) {
        List<Track> sourceTracks = playlist.getSourceTracks();
        if (sourceTracks.size() == 0) {
            this.e.setVisibility(8);
            this.h.setVisibility(0);
            this.g.setVisibility(z ? 8 : 0);
            this.f.setVisibility(z ? 0 : 8);
            if (z) {
                return;
            }
            w();
            return;
        }
        TextView textView = this.d;
        textView.setText("(" + sourceTracks.size() + ")");
        this.e.setVisibility(0);
        this.h.setVisibility(8);
    }
}
