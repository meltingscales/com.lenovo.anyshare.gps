package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.wrf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC22500wrf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f28679a;

    public RunnableC22500wrf(Context context) {
        this.f28679a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        boolean z2;
        boolean unused = C23111xrf.d = C5753Rge.a(ObjectStore.getContext(), "preload_app_list", true);
        StringBuilder sb = new StringBuilder();
        sb.append("preloadAppList : ");
        z = C23111xrf.d;
        sb.append(z);
        C6040Sge.a("LocalContentLoader", sb.toString());
        z2 = C23111xrf.d;
        if (z2) {
            try {
                C23111xrf.e(this.f28679a);
            } catch (LoadContentException e) {
                e.printStackTrace();
            }
        }
    }
}
