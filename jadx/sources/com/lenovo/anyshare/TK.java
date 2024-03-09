package com.lenovo.anyshare;

import android.webkit.ValueCallback;
import com.lenovo.anyshare.SK;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class TK<T> implements ValueCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SK f14853a;
    public final /* synthetic */ SK.b b;

    public TK(SK sk, SK.b bVar) {
        this.f14853a = sk;
        this.b = bVar;
    }

    @Override // android.webkit.ValueCallback
    /* renamed from: a */
    public final void onReceiveValue(String str) {
        Map map;
        map = this.f14853a.c;
        String str2 = this.b.c;
        C11440emk.d(str, com.tramini.plugin.a.f.a.b);
        map.put(str2, str);
    }
}
