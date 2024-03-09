package com.lenovo.anyshare;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.sharead.ad.aggregation.base.AdType;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.Uzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6825Uzh extends YYd {
    public final /* synthetic */ AdType c;
    public final /* synthetic */ HandlerC7399Wzh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6825Uzh(HandlerC7399Wzh handlerC7399Wzh, ViewGroup viewGroup, ImageView imageView, AdType adType) {
        super(viewGroup, imageView);
        this.d = handlerC7399Wzh;
        this.c = adType;
    }

    @Override // com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void a(HashMap hashMap, boolean z) {
        ViewGroup a2;
        C6040Sge.d("PlayPageAdController", "loadNextAdThrid() onAdLoaded() current mCurrentAdIsShow:" + this.d.k);
        HandlerC7399Wzh handlerC7399Wzh = this.d;
        if (!handlerC7399Wzh.k) {
            handlerC7399Wzh.a(this.c);
            this.d.a("loadNextAdThrid");
            this.d.n.setVisibility(4);
            this.d.n.setAlpha(0.0f);
            BSc f = C11801fSc.e.f(C19289ref.Sa);
            if (f != null) {
                if (this.c == AdType.Banner) {
                    HandlerC7399Wzh handlerC7399Wzh2 = this.d;
                    a2 = handlerC7399Wzh2.a(handlerC7399Wzh2.n);
                    if (a2 != null) {
                        HandlerC7399Wzh handlerC7399Wzh3 = this.d;
                        a(handlerC7399Wzh3.a(handlerC7399Wzh3.n, hashMap));
                        f.a(a2, "local_music");
                    }
                } else {
                    HandlerC7399Wzh handlerC7399Wzh4 = this.d;
                    handlerC7399Wzh4.a(hashMap, handlerC7399Wzh4.n);
                    HandlerC7399Wzh handlerC7399Wzh5 = this.d;
                    handlerC7399Wzh5.b(handlerC7399Wzh5.n, hashMap);
                    HandlerC7399Wzh handlerC7399Wzh6 = this.d;
                    handlerC7399Wzh6.a(handlerC7399Wzh6.n, hashMap);
                    f.a(this.d.n, "local_music");
                }
            }
            HandlerC7399Wzh handlerC7399Wzh7 = this.d;
            C9168bAh.a(handlerC7399Wzh7.f, handlerC7399Wzh7.n);
            return;
        }
        handlerC7399Wzh.k = false;
    }

    @Override // com.lenovo.anyshare.YYd, com.lenovo.anyshare.JSc, com.lenovo.anyshare.ESc
    public void e(HashMap<String, Object> hashMap) {
        super.e(hashMap);
        C6040Sge.b("PlayPageAdController", "loadNextAdThrid; onAdLoadFail: " + hashMap);
    }
}
