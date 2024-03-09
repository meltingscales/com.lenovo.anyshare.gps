package com.lenovo.anyshare;

import android.widget.ListAdapter;
import android.widget.ListView;
import com.ushareit.musicplayer.lyric.LyricView;

/* renamed from: com.lenovo.anyshare.gxh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC12811gxh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LyricView f21443a;

    public RunnableC12811gxh(LyricView lyricView) {
        this.f21443a = lyricView;
    }

    @Override // java.lang.Runnable
    public void run() {
        C8513_wh c8513_wh;
        ListView listView;
        ListView listView2;
        LyricView.a aVar;
        LyricView.a aVar2;
        C8513_wh c8513_wh2;
        ListView listView3;
        C8513_wh c8513_wh3;
        String str;
        ListView listView4;
        LyricView.a aVar3;
        c8513_wh = this.f21443a.i;
        if (c8513_wh == null) {
            return;
        }
        this.f21443a.c();
        listView = this.f21443a.b;
        if (listView.getHeaderViewsCount() == 0) {
            this.f21443a.a();
        }
        listView2 = this.f21443a.b;
        ListAdapter adapter = listView2.getAdapter();
        aVar = this.f21443a.j;
        if (adapter != aVar) {
            listView4 = this.f21443a.b;
            aVar3 = this.f21443a.j;
            listView4.setAdapter((ListAdapter) aVar3);
        }
        aVar2 = this.f21443a.j;
        c8513_wh2 = this.f21443a.i;
        aVar2.a(c8513_wh2);
        this.f21443a.g();
        listView3 = this.f21443a.b;
        c8513_wh3 = this.f21443a.i;
        listView3.setOnScrollListener(c8513_wh3.j ? this.f21443a.t : null);
        str = this.f21443a.p;
        C8356_ie.a(new C12179fxh(this, str), 0L, 100L);
    }
}
