package com.ushareit.siplayer.component.adapter;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.View$OnClickListenerC12384gPi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.adapter.PlayerEpisodeCoverAdapter;
import com.ushareit.siplayer.player.source.VideoSource;

/* loaded from: classes8.dex */
public class PlayerEpisodeCoverHolder extends RecyclerView.ViewHolder {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f32261a;
    public TextView b;
    public PlayerEpisodeItemView c;

    public PlayerEpisodeCoverHolder(View view) {
        super(view);
        this.c = (PlayerEpisodeItemView) view.findViewById(R.id.bis);
        this.f32261a = (ImageView) view.findViewById(R.id.bii);
        this.b = (TextView) view.findViewById(R.id.bij);
        this.b.setAlpha(0.0f);
        this.f32261a.setAlpha(0.0f);
    }

    public void a(VideoSource videoSource, int i, boolean z, int i2, PlayerEpisodeCoverAdapter.a aVar) {
        this.b.setText(videoSource.S());
        this.b.setVisibility(z ? 8 : 0);
        this.f32261a.setVisibility(z ? 8 : 0);
        this.c.setOnClickListener(new View$OnClickListenerC12384gPi(this, aVar, i, videoSource));
        this.c.a(videoSource, z, i2);
    }

    public void a(float f) {
        this.b.setAlpha(f);
        this.f32261a.setAlpha(f);
    }
}
