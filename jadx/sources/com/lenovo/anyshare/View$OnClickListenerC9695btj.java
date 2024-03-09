package com.lenovo.anyshare;

import android.content.Intent;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.gdpr.GDPRDialogFragment;

/* renamed from: com.lenovo.anyshare.btj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC9695btj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GDPRDialogFragment.b f19154a;

    public View$OnClickListenerC9695btj(GDPRDialogFragment.b bVar) {
        this.f19154a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        BaseDialogFragment baseDialogFragment;
        BaseDialogFragment baseDialogFragment2;
        BaseDialogFragment baseDialogFragment3;
        BaseDialogFragment baseDialogFragment4;
        BaseDialogFragment baseDialogFragment5;
        BaseDialogFragment baseDialogFragment6;
        int id = view.getId();
        if (id == R.id.brc) {
            C2356Fki.a(true);
            C5884Rsd.b().a(true);
            C19947sie.b("key_gdpr_value", true);
            baseDialogFragment5 = this.f19154a.h;
            baseDialogFragment5.x("/ok");
            this.f19154a.i();
            baseDialogFragment6 = this.f19154a.h;
            baseDialogFragment6.dismiss();
        } else if (id == R.id.br9) {
            C2356Fki.a(false);
            C5884Rsd.b().a(false);
            C19947sie.b("key_gdpr_value", false);
            baseDialogFragment4 = this.f19154a.h;
            baseDialogFragment4.x("/cancel");
            this.f19154a.k();
        } else if (id == R.id.br8) {
            baseDialogFragment3 = this.f19154a.h;
            baseDialogFragment3.x("/agree");
            this.f19154a.j();
        } else if (id == R.id.brb) {
            baseDialogFragment = this.f19154a.h;
            baseDialogFragment.x("/exit");
            C7137Wbj.a(ObjectStore.getContext(), new Intent("com.lenovo.anyshare.action.EXIT_SELF"));
            baseDialogFragment2 = this.f19154a.h;
            baseDialogFragment2.dismiss();
        }
    }
}
