package com.lenovo.anyshare;

import android.text.TextUtils;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.lenovo.anyshare.gps.R;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Wxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7378Wxi implements InterfaceC20794uC<String> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f16515a;

    public C7378Wxi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f16515a = baseWallpaperFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(GlideException glideException, Object obj, RC<String> rc, boolean z) {
        C7722Ycj.a(this.f16515a.getContext().getString(R.string.cy), 0);
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC20794uC
    public boolean a(String str, Object obj, RC<String> rc, DataSource dataSource, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        this.f16515a.B(str);
        return false;
    }
}
