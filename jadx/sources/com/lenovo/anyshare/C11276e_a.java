package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.auth.api.proxy.AuthApiStatusCodes;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.e_a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11276e_a implements GroupModule {

    /* renamed from: a  reason: collision with root package name */
    public final Context f20359a;

    public C11276e_a(Context context) {
        this.f20359a = context;
    }

    public List<FZa> a(Context context) {
        ArrayList arrayList = new ArrayList();
        if (C2696Gpf.a("/transfer/service/share_service") == null) {
            return arrayList;
        }
        Pair<String, String> a2 = C21090ubj.a(context, C7507Xje.c(context), C21090ubj.b(context));
        if (!TextUtils.isEmpty((CharSequence) a2.first)) {
            FZa fZa = new FZa(3000, context.getString(R.string.czl));
            fZa.j = (String) a2.first;
            fZa.m = 7;
            arrayList.add(fZa);
        }
        FZa fZa2 = new FZa(3001, context.getString(R.string.cv8), context.getString(R.string.cv9), 1, !C2696Gpf.G(), C2696Gpf.a(2), "ConfirmOn", "ConfirmOff");
        fZa2.l = true;
        arrayList.add(fZa2);
        arrayList.add(new FZa(3003, context.getString(R.string.cwu), context.getString(R.string.cwv), 1, C2696Gpf.I(), C2696Gpf.a(3), "ShowHidenOn", "ShowHidenOff"));
        if (C2696Gpf.da() && !C2696Gpf.X()) {
            arrayList.add(new FZa(AuthApiStatusCodes.AUTH_APP_CERT_ERROR, context.getString(R.string.d0d), context.getString(R.string.d0c), 1, C2696Gpf.ea(), "key_trans_use_5g", "Advanced5gOn", "Advanced5gOff"));
        }
        if (C2696Gpf.P() && !C2696Gpf.X() && !C2696Gpf.aa()) {
            arrayList.add(new FZa(3007, context.getString(R.string.d0_), context.getString(R.string.d09), 1, C2696Gpf.U(), C2696Gpf.a(5), "AdvancedWiDiOn", "AdvancedWiDiOff"));
        }
        FZa fZa3 = new FZa(3002, context.getString(R.string.cxd), null, 7, C2696Gpf.A(), 0);
        fZa3.l = true;
        arrayList.add(fZa3);
        FZa fZa4 = new FZa(3004, C2696Gpf.i());
        fZa4.d = C18433qJb.b("tip_setting_channel");
        fZa4.m = 7;
        fZa4.j = C2696Gpf.m();
        arrayList.add(fZa4);
        arrayList.add(new FZa(AuthApiStatusCodes.AUTH_URL_RESOLUTION, context.getString(R.string.d0n), context.getString(R.string.d0p), 1, C19947sie.a("FEEDBACK_TRANSFER_STATUS", true), "FEEDBACK_TRANSFER_STATUS", "TransferReportOn", "TransferReportOff"));
        return arrayList;
    }

    @Override // com.lenovo.anyshare.revision.model.base.GroupModule
    public List<FZa> a(int i) {
        return a(this.f20359a);
    }
}
