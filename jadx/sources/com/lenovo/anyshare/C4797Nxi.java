package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.photo.fragment.BaseWallpaperFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Nxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4797Nxi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12563a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ BaseWallpaperFragment d;

    public C4797Nxi(BaseWallpaperFragment baseWallpaperFragment, String str, LinkedHashMap linkedHashMap) {
        this.d = baseWallpaperFragment;
        this.b = str;
        this.c = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.put("result", this.f12563a ? "success" : "fail");
        C6062Sie.a(this.d.getContext(), "UF_SetWallpaper_Result", this.c);
        this.d.c(Boolean.valueOf(this.f12563a));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f12563a = C17021nsh.a().c(this.b);
    }
}
