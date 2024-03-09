package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC15234kwb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f23198a;

    public View$OnClickListenerC15234kwb(ProgressIMFragment progressIMFragment) {
        this.f23198a = progressIMFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseUserFragment baseUserFragment;
        BaseUserFragment baseUserFragment2;
        if ("SendScan".equals(TransferStats.d)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "send");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "autoConnect");
            C19705sOa.e("/Transfer/Portal/DisconnectPrompt", null, linkedHashMap);
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("type", "receive");
            linkedHashMap2.put(com.anythink.expressad.foundation.h.k.e, "autoConnect");
            C19705sOa.e("/Transfer/Portal/DisconnectPrompt", null, linkedHashMap2);
        }
        baseUserFragment = this.f23198a.z;
        if (baseUserFragment != null) {
            baseUserFragment2 = this.f23198a.z;
            baseUserFragment2.n(true);
        }
    }
}
