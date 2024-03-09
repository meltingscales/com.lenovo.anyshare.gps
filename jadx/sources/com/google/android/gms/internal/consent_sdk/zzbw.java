package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.view.View;
import android.webkit.WebView;
import com.lenovo.anyshare.C1410Cdh;
import com.lenovo.anyshare.Hrk;
import com.lenovo.anyshare.Krk;
import com.lenovo.anyshare.View$OnClickListenerC4863Odh;
import me.ele.lancet.base.Scope;

/* loaded from: classes4.dex */
public final class zzbw extends WebView {
    public final Handler zza;
    public final zzcc zzb;
    public boolean zzc;

    /* loaded from: classes.dex */
    public class _lancet {
        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.ViewGroup")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(zzbw zzbwVar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(zzbwVar, onClickListener);
            } else {
                com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(zzbwVar, new View$OnClickListenerC4863Odh(onClickListener));
            }
        }

        @Hrk(mayCreateSuper = true, value = "setOnClickListener")
        @Krk(scope = Scope.LEAF, value = "android.view.View")
        public static void com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(zzbw zzbwVar, View.OnClickListener onClickListener) {
            if ((onClickListener instanceof View$OnClickListenerC4863Odh) || !C1410Cdh.c()) {
                zzbwVar.setOnClickListener$___twin___(onClickListener);
            } else {
                zzbwVar.setOnClickListener$___twin___(new View$OnClickListenerC4863Odh(onClickListener));
            }
        }
    }

    public zzbw(zzby zzbyVar, Handler handler, zzcc zzccVar) {
        super(zzbyVar);
        this.zzc = false;
        this.zza = handler;
        this.zzb = zzccVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public static /* bridge */ /* synthetic */ boolean zze(zzbw zzbwVar, String str) {
        return str != null && str.startsWith("consent://");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        _lancet.com_ushareit_mcds_uatracker_aop_UATAop_setViewGroupSubOnClickListener(this, onClickListener);
    }

    public final void zzc(String str, String str2) {
        final String str3 = str + "(" + str2 + ");";
        this.zza.post(new Runnable() { // from class: com.google.android.gms.internal.consent_sdk.zzbt
            @Override // java.lang.Runnable
            public final void run() {
                zzcu.zza(zzbw.this, str3);
            }
        });
    }
}
