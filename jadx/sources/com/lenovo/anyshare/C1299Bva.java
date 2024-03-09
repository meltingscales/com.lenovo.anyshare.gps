package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.download.ui.XzFragment;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Bva  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C1299Bva extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f7167a;
    public final /* synthetic */ View$OnClickListenerC1601Cva b;

    public C1299Bva(View$OnClickListenerC1601Cva view$OnClickListenerC1601Cva, ArrayList arrayList) {
        this.b = view$OnClickListenerC1601Cva;
        this.f7167a = arrayList;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        XzFragment xzFragment = this.b.f7640a;
        xzFragment.initActionButton(xzFragment.mCurrentPageIndex);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Context context;
        this.b.f7640a.pauseDownload(this.f7167a);
        context = this.b.f7640a.mContext;
        C8506_wa.b(context, "pause_all");
    }
}
