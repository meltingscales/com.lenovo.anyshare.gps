package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.Hjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC2919Hjg implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f9773a;

    public View$OnClickListenerC2919Hjg(MediaAppFragment mediaAppFragment) {
        this.f9773a = mediaAppFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C15542lXf c15542lXf;
        AbstractC9421bXf abstractC9421bXf;
        boolean z;
        AbstractC9421bXf abstractC9421bXf2;
        AbstractC9421bXf abstractC9421bXf3;
        AbstractC9421bXf abstractC9421bXf4;
        AbstractC9421bXf abstractC9421bXf5;
        int id = view.getId();
        if (id == R.id.aw9) {
            abstractC9421bXf5 = this.f9773a.X;
            abstractC9421bXf5.a();
        } else if (id == R.id.aw2) {
            abstractC9421bXf2 = this.f9773a.X;
            abstractC9421bXf3 = this.f9773a.X;
            abstractC9421bXf2.b(abstractC9421bXf3.getSelectedItemList());
            abstractC9421bXf4 = this.f9773a.X;
            C19705sOa.c(abstractC9421bXf4.q);
        } else if (id == R.id.cj3) {
            this.f9773a.Pb();
        } else if (id == R.id.right_button_res_0x7f090bae) {
            z = this.f9773a.Y;
            if (z) {
                return;
            }
            this.f9773a.r(true);
        } else if (id == R.id.b25) {
            this.f9773a.Vb();
        } else if (id == R.id.aw_ || id == R.id.awa || id != R.id.aw4) {
        } else {
            c15542lXf = this.f9773a.W;
            abstractC9421bXf = this.f9773a.X;
            c15542lXf.a(abstractC9421bXf, view);
        }
    }
}
