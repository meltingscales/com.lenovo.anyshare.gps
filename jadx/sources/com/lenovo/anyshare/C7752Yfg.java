package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

/* renamed from: com.lenovo.anyshare.Yfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7752Yfg extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f17247a;
    public final /* synthetic */ C8039Zfg b;

    public C7752Yfg(C8039Zfg c8039Zfg, Boolean bool) {
        this.b = c8039Zfg;
        this.f17247a = bool;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Boolean bool = this.f17247a;
        if (bool != null && bool.booleanValue()) {
            FragmentActivity fragmentActivity = this.b.f17685a;
            if (fragmentActivity == null) {
                C11554ewe.a((int) R.string.bab, 0);
            } else {
                NVf.f12315a.a(fragmentActivity);
            }
            BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.b.b.g;
            if (baseLocalRVAdapter != null) {
                baseLocalRVAdapter.notifyDataSetChanged();
            }
            this.b.b.g();
            this.b.b.i();
            return;
        }
        C11554ewe.a((int) R.string.baa, 0);
    }
}