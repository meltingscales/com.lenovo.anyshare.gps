package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.tCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC20185tCb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BaseUserFragment f26943a;

    public View$OnClickListenerC20185tCb(BaseUserFragment baseUserFragment) {
        this.f26943a = baseUserFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.right) {
            if (this.f26943a.f) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (this.f26943a.Kb()) {
                    this.f26943a.a((PCb.a) null);
                    linkedHashMap.put("action", PM.o);
                } else {
                    this.f26943a.n(true);
                    linkedHashMap.put("action", "show");
                }
                linkedHashMap.put("method", "click right");
                C6062Sie.a(this.f26943a.mContext, "UF_SUSwitchState", linkedHashMap);
            }
        } else if (id == R.id.ava) {
            this.f26943a.a((PCb.a) null);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("action", PM.o);
            linkedHashMap2.put("method", "click background");
            C6062Sie.a(this.f26943a.mContext, "UF_SUSwitchState", linkedHashMap2);
        } else if (id == R.id.cqt) {
            IShareService.IDiscoverService iDiscoverService = this.f26943a.c;
            if (iDiscoverService != null && iDiscoverService.w()) {
                this.f26943a.a(new C18965rCb(this));
                C6062Sie.d(this.f26943a.mContext, "UF_SUReStartAp");
                return;
            }
            BaseUserFragment baseUserFragment = this.f26943a;
            if (baseUserFragment.g) {
                baseUserFragment.a(new C19574sCb(this));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                C18356qCb c18356qCb = this.f26943a.o;
                linkedHashMap3.put("portal", (c18356qCb == null || !c18356qCb.c) ? "normal" : "wlan_assitant");
                C6062Sie.a(this.f26943a.mContext, "UF_SUReConnect", linkedHashMap3);
            }
        } else if (id != R.id.aql) {
            if (id == R.id.atz) {
                this.f26943a.mContext.onKeyDown(4, null);
            }
        } else {
            Object tag = view.getTag();
            if (tag == null) {
                return;
            }
            boolean booleanValue = tag instanceof Boolean ? ((Boolean) tag).booleanValue() : true;
            try {
                this.f26943a.startActivity(new Intent(booleanValue ? Build.VERSION.SDK_INT < 29 ? "android.settings.SETTINGS" : "android.settings.panel.action.INTERNET_CONNECTIVITY" : "android.net.vpn.SETTINGS"));
            } catch (ActivityNotFoundException unused) {
            }
            if (!booleanValue) {
                BaseUserFragment.a.c(this.f26943a.mContext);
                C22336wdj.b().e();
                return;
            }
            C22336wdj.b().c();
        }
    }
}
