package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C22631xCd;
import com.ushareit.ads.mraid.mraid.MraidBridge;
import java.util.List;

/* loaded from: classes6.dex */
public class HCd implements C22631xCd.e {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MraidBridge.MraidWebView f9485a;

    public HCd(MraidBridge.MraidWebView mraidWebView) {
        this.f9485a = mraidWebView;
    }

    @Override // com.lenovo.anyshare.C22631xCd.e
    public void a(List<View> list, List<View> list2) {
        OFd.a(list);
        OFd.a(list2);
        MraidBridge.MraidWebView mraidWebView = this.f9485a;
        mraidWebView.setMraidViewable(list.contains(mraidWebView));
    }
}
