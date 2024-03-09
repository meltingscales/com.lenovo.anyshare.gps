package com.lenovo.anyshare;

import android.text.TextUtils;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.fyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12192fyi implements InterfaceC20794uC<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12824gyi f21018a;

    public C12192fyi(C12824gyi c12824gyi) {
        this.f21018a = c12824gyi;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<String> rc, boolean z) {
        C7722Ycj.a(this.f21018a.b.getContext().getString(R.string.cy), 0);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(String str, Object obj, RC<String> rc, DataSource dataSource, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        this.f21018a.b.B(str);
        return false;
    }
}
