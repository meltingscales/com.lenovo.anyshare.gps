package com.ushareit.filemanager.main.music.homemusic.holder;

import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2730Gsg;
import com.lenovo.anyshare.C3018Hsg;
import com.lenovo.anyshare.C7321Wsg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC2154Esg;
import com.lenovo.anyshare.View$OnClickListenerC2442Fsg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.main.music.homemusic.activity.MainMusicDetailActivity;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicHomeAddSongsHolder extends BaseRecyclerViewHolder<C7321Wsg> {

    /* renamed from: a  reason: collision with root package name */
    public View f31607a;
    public TextView b;
    public ImageView c;
    public List<AbstractC23099xqf> d;

    public MainMusicHomeAddSongsHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        Intent intent = new Intent((FragmentActivity) getContext(), MainMusicDetailActivity.class);
        intent.putExtra("musicType", "favourite");
        getContext().startActivity(intent);
    }

    private void x() {
        C8356_ie.a(new C2730Gsg(this));
    }

    private void y() {
        this.f31607a = this.itemView.findViewById(R.id.dgp);
        this.b = (TextView) this.itemView.findViewById(R.id.dgo);
        this.c = (ImageView) this.itemView.findViewById(R.id.aq4);
        C3018Hsg.a(this.itemView, new View$OnClickListenerC2154Esg(this));
        C3018Hsg.a(this.f31607a, new View$OnClickListenerC2442Fsg(this));
        C19705sOa.d("/Music/Favorite/X");
    }

    public int u() {
        return R.drawable.bkn;
    }

    public String v() {
        return "local_music_main_favorite_songs";
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C7321Wsg c7321Wsg, int i) {
        super.onBindViewHolder(c7321Wsg, i);
        x();
    }
}
