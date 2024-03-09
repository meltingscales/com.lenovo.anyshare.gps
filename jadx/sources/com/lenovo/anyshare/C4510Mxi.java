package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.photo.fragment.BaseWallpaperFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Mxi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4510Mxi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f12129a = false;
    public final /* synthetic */ String b;
    public final /* synthetic */ LinkedHashMap c;
    public final /* synthetic */ BaseWallpaperFragment d;

    public C4510Mxi(BaseWallpaperFragment baseWallpaperFragment, String str, LinkedHashMap linkedHashMap) {
        this.d = baseWallpaperFragment;
        this.b = str;
        this.c = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.put("result", this.f12129a ? "success" : "fail");
        C6062Sie.a(this.d.getContext(), "UF_SetWallpaper_Result", this.c);
        this.d.c(Boolean.valueOf(this.f12129a));
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Pair<Boolean, Boolean> a2 = C17021nsh.a().a(this.b);
        if (a2 != null) {
            this.f12129a = ((Boolean) a2.first).booleanValue() && ((Boolean) a2.second).booleanValue();
        }
    }
}
