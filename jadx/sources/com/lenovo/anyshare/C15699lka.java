package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.media.dialog.ExportCustomDialogFragment;
import com.ushareit.menu.ActionMenuItemBean;

/* renamed from: com.lenovo.anyshare.lka  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15699lka implements InterfaceC6682Umh<ActionMenuItemBean, C7011Vqf> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC16308mka f23550a;

    public C15699lka(View$OnClickListenerC16308mka view$OnClickListenerC16308mka) {
        this.f23550a = view$OnClickListenerC16308mka;
    }

    @Override // com.lenovo.anyshare.InterfaceC6682Umh
    public void a(ActionMenuItemBean actionMenuItemBean, C7011Vqf c7011Vqf) {
        C6396Tmh c6396Tmh;
        Context context;
        String str;
        Context context2;
        String str2;
        c6396Tmh = this.f23550a.f24020a.L;
        c6396Tmh.a();
        int id = actionMenuItemBean.getId();
        if (id == 0) {
            context = this.f23550a.f24020a.j;
            String g = C5786Rje.g(c7011Vqf.j);
            str = this.f23550a.f24020a.H;
            C7845Yoa.a(context, c7011Vqf, g, str);
        } else if (id != 1) {
        } else {
            context2 = this.f23550a.f24020a.j;
            C15089kka c15089kka = new C15089kka(this);
            str2 = this.f23550a.f24020a.H;
            ExportCustomDialogFragment.a((FragmentActivity) context2, c7011Vqf, "browser", c15089kka, str2);
        }
    }
}
