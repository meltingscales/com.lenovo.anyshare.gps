package com.lenovo.anyshare;

import com.lenovo.anyshare.C9257bIg;
import com.ushareit.photo.fragment.BaseWallpaperFragment;

/* renamed from: com.lenovo.anyshare.Uxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6804Uxi implements C9257bIg.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseWallpaperFragment f15641a;

    public C6804Uxi(BaseWallpaperFragment baseWallpaperFragment) {
        this.f15641a = baseWallpaperFragment;
    }

    @Override // com.lenovo.anyshare.C9257bIg.b
    public void a(boolean z, String str) {
        String logTag;
        logTag = this.f15641a.getLogTag();
        C6040Sge.a(logTag, "save record result : " + z + " , msg = " + str);
    }
}
