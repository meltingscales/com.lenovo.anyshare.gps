package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import com.lenovo.anyshare.PCb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.service.IShareService;
import com.lenovo.anyshare.share.user.BaseUserFragment;
import com.lenovo.anyshare.share.user.UserFragmentNew;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ZCb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserFragmentNew f17436a;

    public ZCb(UserFragmentNew userFragmentNew) {
        this.f17436a = userFragmentNew;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        int id = view.getId();
        if (id == R.id.right) {
            if (this.f17436a.f) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                view2 = this.f17436a.G;
                if (view2.isShown()) {
                    this.f17436a.a((PCb.a) null);
                    linkedHashMap.put("action", PM.o);
                } else {
                    this.f17436a.n(true);
                    linkedHashMap.put("action", "show");
                }
                linkedHashMap.put("method", "click right");
                C6062Sie.a(((BaseUserFragment) this.f17436a).mContext, "UF_SUSwitchState", linkedHashMap);
            }
        } else if (id == R.id.ava) {
            this.f17436a.a((PCb.a) null);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("action", PM.o);
            linkedHashMap2.put("method", "click background");
            C6062Sie.a(((BaseUserFragment) this.f17436a).mContext, "UF_SUSwitchState", linkedHashMap2);
        } else if (id == R.id.cqt) {
            IShareService.IDiscoverService iDiscoverService = this.f17436a.c;
            if (iDiscoverService != null && iDiscoverService.w()) {
                this.f17436a.a(new XCb(this));
                C6062Sie.d(((BaseUserFragment) this.f17436a).mContext, "UF_SUReStartAp");
                return;
            }
            UserFragmentNew userFragmentNew = this.f17436a;
            if (userFragmentNew.g) {
                userFragmentNew.a(new YCb(this));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                C18356qCb c18356qCb = this.f17436a.o;
                linkedHashMap3.put("portal", (c18356qCb == null || !c18356qCb.c) ? "normal" : "wlan_assitant");
                C6062Sie.a(((BaseUserFragment) this.f17436a).mContext, "UF_SUReConnect", linkedHashMap3);
            }
        } else if (id != R.id.aql) {
            if (id == R.id.atz) {
                ((BaseUserFragment) this.f17436a).mContext.onKeyDown(4, null);
            }
        } else {
            Object tag = view.getTag();
            if (tag == null) {
                return;
            }
            boolean booleanValue = tag instanceof Boolean ? ((Boolean) tag).booleanValue() : true;
            try {
                this.f17436a.startActivity(new Intent(booleanValue ? Build.VERSION.SDK_INT < 29 ? "android.settings.SETTINGS" : "android.settings.panel.action.INTERNET_CONNECTIVITY" : "android.net.vpn.SETTINGS"));
            } catch (ActivityNotFoundException unused) {
            }
            if (!booleanValue) {
                BaseUserFragment.a.c(((BaseUserFragment) this.f17436a).mContext);
                C22336wdj.b().e();
                return;
            }
            C22336wdj.b().c();
        }
    }
}
