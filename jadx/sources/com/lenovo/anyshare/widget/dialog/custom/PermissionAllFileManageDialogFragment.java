package com.lenovo.anyshare.widget.dialog.custom;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C1401Ccj;
import com.lenovo.anyshare.C9307bNb;
import com.lenovo.anyshare.C9917cNb;
import com.lenovo.anyshare.View$OnClickListenerC8697aNb;
import com.lenovo.anyshare._Mb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes5.dex */
public class PermissionAllFileManageDialogFragment extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public static class a extends AbstractC0985Asj {
        public b e;

        public a(Class cls) {
            super(cls);
            this.e = new b();
            c(false);
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a e(boolean z) {
            this.e.k = z;
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends AbstractC2445Fsj {
        public boolean k = true;

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return C1401Ccj.j() ? R.layout.b4_ : C1401Ccj.d() ? R.layout.b46 : C1401Ccj.e() ? R.layout.b45 : C1401Ccj.f() ? R.layout.b47 : C1401Ccj.i() ? R.layout.b49 : C1401Ccj.g() ? R.layout.b48 : R.layout.b44;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            C9307bNb.a((TextView) view.findViewById(R.id.b0s), new _Mb(this));
            C9307bNb.a((TextView) view.findViewById(R.id.aqa), new View$OnClickListenerC8697aNb(this));
            if (this.k) {
                return;
            }
            view.findViewById(R.id.cbr).setVisibility(8);
        }
    }

    public static a Fb() {
        return new a(PermissionAllFileManageDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.y0;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9917cNb.a(this, view, bundle);
    }
}
