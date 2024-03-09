package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.exit.MultiItemsDialog;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16457mwf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC23099xqf> f24125a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ C3596Jsj.g c;
    public final /* synthetic */ C17067nwf d;

    public C16457mwf(C17067nwf c17067nwf, FragmentActivity fragmentActivity, C3596Jsj.g gVar) {
        this.d = c17067nwf;
        this.b = fragmentActivity;
        this.c = gVar;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        String a2;
        String a3;
        if (this.f24125a == null) {
            this.f24125a = new ArrayList();
        }
        C4783Nwf.c("whatsapp");
        C16047mOa b = C16047mOa.b(AbstractC7640Xvf.f16927a);
        C17067nwf c17067nwf = this.d;
        C16047mOa a4 = b.a(c17067nwf.a(c17067nwf.f));
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put("content_size", String.valueOf(this.f24125a.size()));
        linkedHashMap.put("cfg_id", this.d.c);
        linkedHashMap.put("is_main_exit", String.valueOf(this.d.c()));
        str = this.d.g;
        boolean equals = "no_content".equals(str);
        int i = R.string.bsj;
        if (equals) {
            ConfirmDialogFragment.a c = C24348zsj.c().d(ObjectStore.getContext().getString(R.string.bsy)).b(ObjectStore.getContext().getString(R.string.bsx)).c(ObjectStore.getContext().getString(R.string.bsq));
            Context context = ObjectStore.getContext();
            if (!this.d.c()) {
                i = R.string.b0h;
            }
            ConfirmDialogFragment.a a5 = c.a(context.getString(i)).a(true).c(!this.d.d).a(new C14019iwf(this)).a(new C13408hwf(this));
            FragmentActivity fragmentActivity = this.b;
            String a6 = a4.a();
            a3 = this.d.a(this.f24125a.size() > 0);
            a5.a(fragmentActivity, "MainExitDialog", a6, a3, linkedHashMap);
            return;
        }
        C17067nwf c17067nwf2 = this.d;
        MultiItemsDialog.a c2 = MultiItemsDialog.b(this.b).d(ObjectStore.getContext().getString(R.string.bsy)).b(ObjectStore.getContext().getString(R.string.bsx)).c(ObjectStore.getContext().getString(R.string.bsq));
        Context context2 = ObjectStore.getContext();
        if (!this.d.c()) {
            i = R.string.b0h;
        }
        MultiItemsDialog.a a7 = c2.a(context2.getString(i)).a(true).c(!this.d.d).a(new C15848lwf(this, a4, linkedHashMap)).a(new C15238kwf(this)).a(new C14628jwf(this));
        FragmentActivity fragmentActivity2 = this.b;
        String a8 = a4.a();
        a2 = this.d.a(this.f24125a.size() > 0);
        c17067nwf2.h = a7.a(fragmentActivity2, "MainExitDialog", a8, a2, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f24125a = FKf.d();
    }
}
