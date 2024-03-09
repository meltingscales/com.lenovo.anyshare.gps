package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.widget.dialog.share2.ShareDialogFragment2;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Nuj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4765Nuj implements InterfaceC6486Tuj {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ShareDialogFragment2.b f12538a;

    public C4765Nuj(ShareDialogFragment2.b bVar) {
        this.f12538a = bVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC6486Tuj
    public void a(View view, AbstractC20707tuj abstractC20707tuj, List<? extends AbstractC20707tuj> list) {
        C3596Jsj.g gVar;
        C3596Jsj.g gVar2;
        this.f12538a.j();
        gVar = this.f12538a.e;
        if (gVar != null) {
            gVar2 = this.f12538a.e;
            gVar2.onOk(abstractC20707tuj);
        }
    }
}
