package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog;

/* renamed from: com.lenovo.anyshare.gPd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12379gPd implements AutoDownLoadDialog.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21159a;

    public C12379gPd(Context context) {
        this.f21159a = context;
    }

    @Override // com.ushareit.ads.sharemob.landing.dialog.AutoDownLoadDialog.b
    public void a() {
        ((FragmentActivity) this.f21159a).finish();
    }
}
