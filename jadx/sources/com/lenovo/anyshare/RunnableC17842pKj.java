package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ytb.ui.YtbCurrentPlayTrackListDlgFragment;

/* renamed from: com.lenovo.anyshare.pKj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class RunnableC17842pKj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f25147a;
    public final /* synthetic */ YtbCurrentPlayTrackListDlgFragment b;

    public RunnableC17842pKj(YtbCurrentPlayTrackListDlgFragment ytbCurrentPlayTrackListDlgFragment, int i) {
        this.b = ytbCurrentPlayTrackListDlgFragment;
        this.f25147a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView;
        recyclerView = this.b.p;
        recyclerView.scrollToPosition(this.f25147a);
    }
}
