package com.ushareit.ads.ui.viewholder;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.C10638dXd;
import com.lenovo.anyshare.C11247eXd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C13088hWd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C13358hsd;
import com.lenovo.anyshare.C13699iWd;
import com.lenovo.anyshare.C21757vgf;
import com.lenovo.anyshare.C22851xWd;
import com.lenovo.anyshare.C23462yWd;
import com.lenovo.anyshare.C23478yXi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8809aXd;
import com.lenovo.anyshare.InterfaceC7936Ywd;
import com.lenovo.anyshare.JTd;
import com.lenovo.anyshare.JVd;
import com.lenovo.anyshare.RVd;
import com.lenovo.anyshare.TVd;
import com.lenovo.anyshare.VVd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.WVd;
import com.lenovo.anyshare.ZWd;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.ads.ui.viewholder.AdAppLovinMaxSdkViewHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public class ExtendMainHolder extends ExtendBaseHolder {

    /* renamed from: a  reason: collision with root package name */
    public WVd f31055a;
    public InterfaceC7936Ywd b;

    public ExtendMainHolder(View view) {
        super(view);
        this.b = new C13699iWd(this);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void a(C1313Bwd c1313Bwd, int i) {
        if (c1313Bwd == null) {
            return;
        }
        C13358hsd.a(c1313Bwd, this.b);
        b(c1313Bwd);
        this.f31055a.a(new C13088hWd(this));
        this.f31055a.a(c1313Bwd.getStringExtra("feed_type"), c1313Bwd);
        WBd.b().a(this.itemView, c1313Bwd);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void b(View view) {
        super.b(view);
    }

    private void b(C1313Bwd c1313Bwd) {
        if (C21757vgf.a(c1313Bwd)) {
            return;
        }
        C21757vgf.b(c1313Bwd);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(getAdapterPosition()));
        if (c1313Bwd != null) {
            linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
            linkedHashMap.put("reload_type", c1313Bwd.getIntExtra("reload_type", -1) + "");
            linkedHashMap.put("sn_portal", c1313Bwd.getStringExtra("sn_portal"));
        }
        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void a(RecyclerView.ViewHolder viewHolder) {
        super.a(viewHolder);
        C13358hsd.a(this.b);
        this.f31055a.f();
        WBd.b().a(this.itemView);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void a(C1313Bwd c1313Bwd) {
        super.a(c1313Bwd);
    }

    public static ExtendBaseHolder a(ViewGroup viewGroup, String str, boolean z) {
        WVd rVd;
        if (str.equals("sharemob")) {
            if (z) {
                rVd = new C10638dXd(viewGroup, str);
            } else {
                rVd = new C22851xWd(viewGroup, str);
            }
        } else if (str.equals("almax")) {
            if (z) {
                rVd = new AdAppLovinMaxSdkViewHolder(viewGroup, "almax", AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.STAGGER);
            } else {
                rVd = new AdAppLovinMaxSdkViewHolder(viewGroup, "almax", AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.NORMAL);
            }
        } else if (str.equals("topon") && !z) {
            rVd = new VVd(viewGroup, str);
        } else if (str.equals("topon_midas") && !z) {
            rVd = new TVd(viewGroup, str);
        } else if (str.equals("admob") || str.equals("facebook") || str.equals(AppLovinMediationProvider.MOPUB) || str.equals(PangleAdLoader.PREFIX_PANGLE_NATIVE) || str.equals(BigoAdLoader.PREFIX_BIGO_NATIVE) || str.equals("vunglenative") || str.equals("mtnative")) {
            if (z) {
                C6040Sge.a("homebanner2", "isWatterful: true");
                rVd = new C8809aXd(viewGroup, str);
            } else {
                C6040Sge.a("homebanner2", "isWatterful: true  AdNativeSdkViewHolder");
                rVd = new RVd(viewGroup, str);
            }
        } else if (str.equals("sharemob_jscard")) {
            if (z) {
                rVd = new C11247eXd(viewGroup, "sharemob_jscard");
            } else {
                rVd = new C23462yWd(viewGroup, "sharemob_jscard");
            }
        } else if (!str.equals("agbanner")) {
            rVd = null;
        } else if (z) {
            rVd = new ZWd(viewGroup, "agbanner");
        } else {
            rVd = new JVd(viewGroup, "agbanner");
        }
        ExtendMainHolder extendMainHolder = new ExtendMainHolder(rVd.c());
        extendMainHolder.f31055a = rVd;
        return extendMainHolder;
    }
}
