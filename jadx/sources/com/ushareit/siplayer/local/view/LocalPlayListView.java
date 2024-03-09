package com.ushareit.siplayer.local.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.TTi;
import com.lenovo.anyshare.UTi;
import com.lenovo.anyshare.YOi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.adapter.PlayListAdapter;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalPlayListView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public PlayListAdapter f32319a;
    public boolean b;

    /* loaded from: classes8.dex */
    public interface a {
        void a(VideoSource videoSource, int i);
    }

    public LocalPlayListView(Context context) {
        this(context, null);
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(R.layout.b5p, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.d2t);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f32319a = new PlayListAdapter();
        recyclerView.setAdapter(this.f32319a);
        setOnClickListener(new TTi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void a(VideoSource videoSource) {
        this.f32319a.a(videoSource);
    }

    public void b() {
        if (getVisibility() == 8) {
            this.b = true;
            startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.d2));
            setVisibility(0);
            YOi.a("play_list_open");
        }
    }

    public void setData(List<VideoSource> list) {
        this.f32319a.b(list);
    }

    public void setItemClickListener(a aVar) {
        this.f32319a.c = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UTi.a(this, onClickListener);
    }

    public LocalPlayListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a() {
        this.b = false;
        if (getVisibility() != 0) {
            return;
        }
        startAnimation(AnimationUtils.loadAnimation(getContext(), R.anim.d6));
        setVisibility(8);
    }

    public LocalPlayListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c();
        setVisibility(8);
        this.b = false;
    }
}
