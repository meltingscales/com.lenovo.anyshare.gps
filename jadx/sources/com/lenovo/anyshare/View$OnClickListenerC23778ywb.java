package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.ywb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC23778ywb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f29616a;

    public View$OnClickListenerC23778ywb(ProgressIMFragment progressIMFragment) {
        this.f29616a = progressIMFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseUserFragment baseUserFragment;
        BaseUserFragment baseUserFragment2;
        if ("SendScan".equals(TransferStats.d)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("type", "send");
            linkedHashMap.put(com.anythink.expressad.foundation.h.k.e, "userQuit");
            C19705sOa.e("/Transfer/Portal/DisconnectPrompt", null, linkedHashMap);
        } else {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("type", "receive");
            linkedHashMap2.put(com.anythink.expressad.foundation.h.k.e, "userQuit");
            C19705sOa.e("/Transfer/Portal/DisconnectPrompt", null, linkedHashMap2);
        }
        baseUserFragment = this.f29616a.z;
        if (baseUserFragment != null) {
            baseUserFragment2 = this.f29616a.z;
            baseUserFragment2.n(true);
        }
    }
}
