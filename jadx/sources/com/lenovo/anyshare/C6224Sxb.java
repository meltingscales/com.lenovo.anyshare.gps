package com.lenovo.anyshare;

import com.anythink.core.api.ATAdConst;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.session.popup.appdata.AppDataListCheckboxDialogFragment;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Sxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6224Sxb extends C8356_ie.a {
    public final /* synthetic */ C5577Qqf b;
    public final /* synthetic */ AppDataListCheckboxDialogFragment.DialogController c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6224Sxb(AppDataListCheckboxDialogFragment.DialogController dialogController, String str, C5577Qqf c5577Qqf) {
        super(str);
        this.c = dialogController;
        this.b = c5577Qqf;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("package_name", this.b.r);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (this.c.u != null && !this.c.u.isEmpty()) {
            long j = 0;
            for (C0877Aja c0877Aja : this.c.u) {
                arrayList.add(c0877Aja.b());
                if (c0877Aja.f6629a) {
                    arrayList2.add(c0877Aja.b());
                    j = c0877Aja.d();
                }
            }
            linkedHashMap.put("data_all_paths", ShareRecord.a(arrayList));
            linkedHashMap.put("data_paths", ShareRecord.a(arrayList2));
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "" + j);
            linkedHashMap.put("is_share_sdk", "" + C2049Eja.b().c(this.b.r));
        }
        C6062Sie.a(ObjectStore.getContext(), "UF_TransDialogAppDataItem", linkedHashMap);
    }
}
