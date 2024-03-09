package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;

/* renamed from: com.lenovo.anyshare.xdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22944xdg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RunnableC23555ydg f29017a;

    public RunnableC22944xdg(RunnableC23555ydg runnableC23555ydg) {
        this.f29017a = runnableC23555ydg;
    }

    @Override // java.lang.Runnable
    public void run() {
        LocalAdapter localAdapter;
        LocalAdapter localAdapter2;
        localAdapter = this.f29017a.f29458a.U;
        if (localAdapter != null) {
            localAdapter2 = this.f29017a.f29458a.U;
            localAdapter2.notifyDataSetChanged();
        }
        C7722Ycj.a((int) R.string.bo2, 1);
    }
}
