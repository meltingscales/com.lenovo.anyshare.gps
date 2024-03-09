package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.muslim.quran.QuranDetailFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.pai  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18027pai implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QuranDetailFragment f25265a;

    public RunnableC18027pai(QuranDetailFragment quranDetailFragment) {
        this.f25265a = quranDetailFragment;
    }

    @Override // java.lang.Runnable
    public void run() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        List list;
        recyclerView = this.f25265a.o;
        if (recyclerView != null) {
            recyclerView2 = this.f25265a.o;
            list = this.f25265a.E;
            recyclerView2.smoothScrollToPosition(list.size());
        }
    }
}
