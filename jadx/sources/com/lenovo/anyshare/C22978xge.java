package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.adapter.HomeAdCardAdapter;

/* renamed from: com.lenovo.anyshare.xge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22978xge implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HomeAdCardAdapter f29051a;

    public C22978xge(HomeAdCardAdapter homeAdCardAdapter) {
        this.f29051a = homeAdCardAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("windowChange", str)) {
            if ("popup_show".equals(obj)) {
                this.f29051a.q.onPause();
            } else if ("popup_dismiss".equals(obj)) {
                this.f29051a.q.onResume();
            }
        }
    }
}
