package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public class WBd {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Long> f16119a = new HashMap();
    public static HashMap<String, Boolean> b = new HashMap<>();
    public static C11115eLd c = new C11115eLd(ObjectStore.getContext());
    public static volatile WBd d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public static class a implements InterfaceC9897cLd {

        /* renamed from: a  reason: collision with root package name */
        public String f16120a;
        public String b;
        public String c;
        public String d;

        public a(String str, String str2, String str3, String str4) {
            this.f16120a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public int getImpressionMinPercentageViewed() {
            return VBd.b();
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public int getImpressionMinTimeViewed() {
            return VBd.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public Integer getImpressionMinVisiblePx() {
            return VBd.d();
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public boolean isImpressionRecorded() {
            return WBd.b.containsKey(this.b) && ((Boolean) WBd.b.get(this.b)).booleanValue();
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public void recordImpression(View view) {
            C6040Sge.a("AD.INV", "exit (LoaderINV) recordImpression layerId : " + this.f16120a + "  mIdentifyId : " + this.b + " pos_view_id : " + this.c + " view_id : " + this.d);
            C8578aCd.b(view.getContext(), this.c, this.d);
        }

        @Override // com.lenovo.anyshare.InterfaceC9897cLd
        public void setImpressionRecorded() {
            WBd.b.put(this.b, true);
        }
    }

    public static WBd b() {
        if (d == null) {
            synchronized (WBd.class) {
                if (d == null) {
                    d = new WBd();
                }
            }
        }
        return d;
    }

    public void a(View view, C1313Bwd c1313Bwd) {
        try {
            C6040Sge.a("AD.INV", "register exist(LoaderINV) shown register Tracker View : " + c1313Bwd.mAdId + "  |  " + c1313Bwd.hashCode());
            C11115eLd c11115eLd = c;
            String str = c1313Bwd.mAdId;
            c11115eLd.a(view, new a(str, c1313Bwd.hashCode() + "", c1313Bwd.getStringExtra("pos_view_id"), c1313Bwd.getStringExtra("view_id")));
        } catch (Exception unused) {
        }
    }

    public void a(C1313Bwd c1313Bwd) {
        try {
            C6040Sge.a("AD.INV", "register exist(LoaderINV) shown Tracker : " + c1313Bwd.mAdId + "  |  " + c1313Bwd.hashCode());
            C8578aCd.b(ObjectStore.getContext(), c1313Bwd.getStringExtra("pos_view_id"), c1313Bwd.getStringExtra("view_id"));
        } catch (Exception unused) {
        }
    }

    public void a(View view) {
        if (view == null) {
            return;
        }
        try {
            C6040Sge.a("AD.INV", "unregister exist(LoaderINV) Tracker View ");
            c.a(view);
        } catch (Exception unused) {
        }
    }
}
