package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.adapter.BaseAdCardListAdapter;

/* renamed from: com.lenovo.anyshare.pge  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18094pge implements InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseAdCardListAdapter f25337a;

    public C18094pge(BaseAdCardListAdapter baseAdCardListAdapter) {
        this.f25337a = baseAdCardListAdapter;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (TextUtils.equals("windowChange", str)) {
            if ("popup_show".equals(obj)) {
                this.f25337a.q.onPause();
            } else if ("popup_dismiss".equals(obj)) {
                this.f25337a.q.onResume();
            }
        }
    }
}
