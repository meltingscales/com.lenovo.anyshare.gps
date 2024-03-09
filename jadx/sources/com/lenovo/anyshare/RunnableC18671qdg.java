package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.adapter.LocalAdapter;

/* renamed from: com.lenovo.anyshare.qdg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC18671qdg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f25755a;
    public final /* synthetic */ C19278rdg b;

    public RunnableC18671qdg(C19278rdg c19278rdg, Boolean bool) {
        this.b = c19278rdg;
        this.f25755a = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        LocalAdapter localAdapter;
        LocalAdapter localAdapter2;
        Boolean bool = this.f25755a;
        if (bool != null && bool.booleanValue()) {
            NVf.f12315a.a(this.b.f26194a.f26658a, new C18061pdg(this));
            localAdapter = this.b.f26194a.f26658a.U;
            if (localAdapter != null) {
                localAdapter2 = this.b.f26194a.f26658a.U;
                localAdapter2.notifyDataSetChanged();
                return;
            }
            return;
        }
        C7722Ycj.a((int) R.string.baa, 0);
    }
}
