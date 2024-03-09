package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.qge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18704qge implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAdCardListAdapter f25783a;

    public C18704qge(BaseAdCardListAdapter baseAdCardListAdapter) {
        this.f25783a = baseAdCardListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("windowChange", str)) {
            if ("popup_show".equals(obj)) {
                this.f25783a.q.onPause();
            } else if ("popup_dismiss".equals(obj)) {
                this.f25783a.q.onResume();
            }
        }
    }
}
