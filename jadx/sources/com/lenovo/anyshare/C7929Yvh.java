package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C5061Ovh;
import com.ushareit.ads.base.AdException;
import com.ushareit.musicplayer.helper.AD_STEP;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Yvh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7929Yvh implements InterfaceC6788Uwd {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7068Vvh f17381a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ViewGroup c;

    public C7929Yvh(C7068Vvh c7068Vvh, String str, ViewGroup viewGroup) {
        this.f17381a = c7068Vvh;
        this.b = str;
        this.c = viewGroup;
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdError(String str, String str2, String str3, AdException adException) {
        C11440emk.e(str2, "adPrefix");
        this.f17381a.f();
        this.f17381a.g(this.c);
        C5061Ovh.a aVar = C5061Ovh.f12993a;
        aVar.d("onAdError: ad=" + this.b + ";  e=" + adException);
    }

    @Override // com.lenovo.anyshare.InterfaceC6788Uwd
    public void onAdLoaded(String str, List<? extends C1313Bwd> list) {
        AD_STEP ad_step;
        this.f17381a.f();
        ad_step = this.f17381a.c;
        if (ad_step == AD_STEP.ENDING) {
            C5061Ovh.f12993a.a("******** callback: 你返回的太慢了");
            return;
        }
        C5061Ovh.a aVar = C5061Ovh.f12993a;
        StringBuilder sb = new StringBuilder();
        sb.append("RETURN; onAdLoaded: ok;  ad=");
        sb.append(this.b);
        sb.append("  adWrappers=");
        sb.append(list != null ? Integer.valueOf(list.size()) : null);
        aVar.a(sb.toString());
        if (!(list == null || list.isEmpty())) {
            this.f17381a.a(list.get(0), this.c);
        } else {
            this.f17381a.g(this.c);
        }
    }
}
