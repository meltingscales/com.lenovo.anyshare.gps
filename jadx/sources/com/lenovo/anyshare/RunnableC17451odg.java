package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;

/* renamed from: com.lenovo.anyshare.odg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC17451odg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f24873a;
    public final /* synthetic */ C19278rdg b;

    public RunnableC17451odg(C19278rdg c19278rdg, Boolean bool) {
        this.b = c19278rdg;
        this.f24873a = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        LocalAdapter localAdapter;
        LocalAdapter localAdapter2;
        Boolean bool = this.f24873a;
        if (bool != null && bool.booleanValue()) {
            C7722Ycj.a((int) R.string.baj, 0);
            localAdapter = this.b.f26194a.f26658a.U;
            if (localAdapter != null) {
                localAdapter2 = this.b.f26194a.f26658a.U;
                localAdapter2.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.bai, 0);
    }
}
