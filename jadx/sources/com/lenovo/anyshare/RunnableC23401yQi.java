package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;

/* renamed from: com.lenovo.anyshare.yQi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC23401yQi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f29344a;
    public final /* synthetic */ int b;
    public final /* synthetic */ PlayerEpisodeView c;

    public RunnableC23401yQi(PlayerEpisodeView playerEpisodeView, boolean z, int i) {
        this.c = playerEpisodeView;
        this.f29344a = z;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        if (this.f29344a) {
            recyclerView2 = this.c.f32286a;
            recyclerView2.smoothScrollToPosition(this.b);
            return;
        }
        recyclerView = this.c.f32286a;
        recyclerView.scrollToPosition(this.b);
    }
}
