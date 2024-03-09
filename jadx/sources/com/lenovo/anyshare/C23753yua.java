package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C24363zua;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.yua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23753yua implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f29595a;
    public final /* synthetic */ C24363zua.a b;

    public C23753yua(Context context, C24363zua.a aVar) {
        this.f29595a = context;
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C19705sOa.c("/Downloader_clean_guide/clean_now/x");
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", "/Downloader_clean");
        hashMap.put("dialog_info", this.f29595a.getResources().getString(R.string.c1v));
        C21194ukf.a(this.f29595a, "/Downloader_clean", new C23142xua(this), hashMap);
    }
}
