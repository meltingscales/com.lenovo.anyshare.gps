package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.content.webshare.fragment.WSBaseProgressFragment;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.vra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21884vra implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f28170a;

    public View$OnClickListenerC21884vra(WSProgressIMFragment wSProgressIMFragment) {
        this.f28170a = wSProgressIMFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WSBaseProgressFragment.a aVar;
        int id = view.getId();
        if (id == R.id.return_view_res_0x7f090b96) {
            this.f28170a.onLeftButtonClick();
        } else if (id == R.id.awx) {
            WSBaseProgressFragment.a aVar2 = this.f28170a.b;
            if (aVar2 != null) {
                aVar2.a(ContentType.PHOTO);
            }
        } else if (id == R.id.ax5) {
            WSBaseProgressFragment.a aVar3 = this.f28170a.b;
            if (aVar3 != null) {
                aVar3.a(ContentType.VIDEO);
            }
        } else if (id == R.id.awu) {
            WSBaseProgressFragment.a aVar4 = this.f28170a.b;
            if (aVar4 != null) {
                aVar4.a(ContentType.MUSIC);
            }
        } else if (id != R.id.awk || (aVar = this.f28170a.b) == null) {
        } else {
            aVar.a(ContentType.FILE);
        }
    }
}
