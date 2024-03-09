package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.clone.choose.CloneRoleFragment;

/* renamed from: com.lenovo.anyshare.lUe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC15508lUe implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneRoleFragment f23400a;

    public View$OnClickListenerC15508lUe(CloneRoleFragment cloneRoleFragment) {
        this.f23400a = cloneRoleFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        CloneRoleFragment.a aVar;
        CloneRoleFragment.a aVar2;
        CloneRoleFragment.a aVar3;
        CloneRoleFragment.a aVar4;
        int id = view.getId();
        if (id == R.id.b3w) {
            aVar3 = this.f23400a.f31299a;
            if (aVar3 != null) {
                aVar4 = this.f23400a.f31299a;
                aVar4.a(true);
            }
        } else if (id == R.id.b40) {
            aVar = this.f23400a.f31299a;
            if (aVar != null) {
                aVar2 = this.f23400a.f31299a;
                aVar2.a(false);
            }
        }
    }
}
