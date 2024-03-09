package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.downloader.web.main.whatsapp.WhatsAppActivity;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.lwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15848lwf implements C3596Jsj.g {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C16047mOa f23648a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ C16457mwf c;

    public C15848lwf(C16457mwf c16457mwf, C16047mOa c16047mOa, LinkedHashMap linkedHashMap) {
        this.c = c16457mwf;
        this.f23648a = c16047mOa;
        this.b = linkedHashMap;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    public void onOk(Object obj) {
        String a2;
        SIDialogFragment sIDialogFragment;
        SIDialogFragment sIDialogFragment2;
        String a3 = this.f23648a.a();
        C16457mwf c16457mwf = this.c;
        a2 = c16457mwf.d.a(c16457mwf.f24125a.size() > 0);
        C19705sOa.c(a3, a2, "/content", this.b);
        FragmentActivity fragmentActivity = this.c.b;
        WhatsAppActivity.a(fragmentActivity, this.c.d.f + "/Direct");
        C16457mwf c16457mwf2 = this.c;
        C3596Jsj.g gVar = c16457mwf2.c;
        if (gVar != null) {
            gVar.onOk(c16457mwf2.d.f);
        }
        sIDialogFragment = this.c.d.h;
        if (sIDialogFragment != null) {
            sIDialogFragment2 = this.c.d.h;
            sIDialogFragment2.dismiss();
        }
    }
}
