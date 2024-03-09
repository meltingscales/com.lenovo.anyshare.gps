package com.lenovo.anyshare;

import android.widget.PopupWindow;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.listplayer.widget.PraiseAdMediaItemOperationsView;

/* renamed from: com.lenovo.anyshare.rWg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19189rWg implements PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PraiseAdMediaItemOperationsView f26124a;

    public C19189rWg(PraiseAdMediaItemOperationsView praiseAdMediaItemOperationsView) {
        this.f26124a = praiseAdMediaItemOperationsView;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        C8356_ie.c cVar = this.f26124a.p;
        if (cVar != null) {
            cVar.cancel();
        }
    }
}
