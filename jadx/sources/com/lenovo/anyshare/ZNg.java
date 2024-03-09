package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ZNg implements C3596Jsj.g<AbstractC20707tuj> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17521a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C9933cOg c;

    public ZNg(C9933cOg c9933cOg, String str, String str2) {
        this.c = c9933cOg;
        this.f17521a = str;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(AbstractC20707tuj abstractC20707tuj) {
        HybridWebView hybridWebView;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.f17521a);
        linkedHashMap.put("shareMethod", abstractC20707tuj.d());
        C6062Sie.a(ObjectStore.getContext(), "WEB_ShareClick", linkedHashMap);
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        try {
            hybridWebView = this.c.g;
            hybridWebView.b("javascript:" + this.b);
        } catch (Exception unused) {
        }
    }
}
