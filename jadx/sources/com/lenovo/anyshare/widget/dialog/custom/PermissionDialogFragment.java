package com.lenovo.anyshare.widget.dialog.custom;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C10526dNb;
import com.lenovo.anyshare.C12987hNb;
import com.lenovo.anyshare.C13598iNb;
import com.lenovo.anyshare.C1370Cac;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC11135eNb;
import com.lenovo.anyshare.View$OnClickListenerC11745fNb;
import com.lenovo.anyshare.View$OnClickListenerC12355gNb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class PermissionDialogFragment extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public enum PermissionType {
        STORAGE("storage"),
        LOCATION("location"),
        BT("bt"),
        SETTING("setting"),
        RECORD(C1370Cac.f7462a),
        MODIFY_SYSTEM_SETTING("modify_system_setting"),
        ACCESSIBILITY("accessibility"),
        MYD_STORAGE("myd_storage"),
        QRCODE_CAMERA("qrcode_camera");
        
        public static final Map<String, PermissionType> VALUES = new HashMap();
        public String mValue;

        static {
            PermissionType[] values;
            for (PermissionType permissionType : values()) {
                VALUES.put(permissionType.mValue, permissionType);
            }
        }

        PermissionType(String str) {
            this.mValue = str;
        }

        public static PermissionType fromString(String str) {
            return VALUES.get(str.toLowerCase());
        }
    }

    /* loaded from: classes5.dex */
    public static class a extends AbstractC0985Asj {
        public b e;

        public a(Class cls) {
            super(cls);
            this.e = new b();
            c(false);
        }

        public a a(PermissionType[] permissionTypeArr) {
            this.e.l = permissionTypeArr;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a e(boolean z) {
            this.e.k = z;
            return this;
        }

        public a f(boolean z) {
            this.e.n = z;
            return this;
        }

        public a g(boolean z) {
            this.e.m = z;
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends AbstractC2445Fsj {
        public PermissionType[] l;
        public boolean k = false;
        public boolean m = false;
        public boolean n = false;

        private void g(View view) {
            TextView textView = (TextView) view.findViewById(R.id.cl9);
            textView.setText(R.string.ceg);
            PermissionType[] permissionTypeArr = this.l;
            if (permissionTypeArr.length == 1) {
                PermissionType permissionType = permissionTypeArr[0];
                if (permissionType.equals(PermissionType.MYD_STORAGE)) {
                    textView.setText(R.string.ce1);
                } else if (permissionType.equals(PermissionType.RECORD)) {
                    textView.setText(R.string.dgm);
                }
            }
        }

        private void h(View view) {
            if (C19947sie.b("ignore_bt_permission_dialog")) {
                return;
            }
            View inflate = ((ViewStub) view.findViewById(R.id.b28)).inflate();
            View findViewById = inflate.findViewById(R.id.checkbox);
            findViewById.setSelected(true);
            C19947sie.b("ignore_bt_permission_dialog", true);
            C12987hNb.a(inflate, new View$OnClickListenerC12355gNb(this, findViewById));
        }

        private boolean k() {
            PermissionType[] permissionTypeArr;
            boolean z = false;
            boolean z2 = false;
            for (PermissionType permissionType : this.l) {
                if (permissionType == PermissionType.BT) {
                    z = true;
                } else if (permissionType == PermissionType.LOCATION) {
                    z2 = true;
                }
            }
            return z && z2;
        }

        private int l() {
            if (this.l.length <= 1 || !k()) {
                PermissionType[] permissionTypeArr = this.l;
                if (permissionTypeArr.length == 1) {
                    switch (C10526dNb.f19767a[permissionTypeArr[0].ordinal()]) {
                        case 2:
                            return R.drawable.d5s;
                        case 3:
                            return R.drawable.d5p;
                        case 5:
                            return R.drawable.d5v;
                        case 6:
                        case 7:
                            return R.drawable.d5t;
                        case 8:
                            return R.drawable.d5o;
                        case 9:
                            return R.drawable.d5r;
                    }
                }
                return R.drawable.d5u;
            }
            return R.drawable.d5q;
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.bez;
        }

        public int j() {
            if (this.m) {
                return R.string.ced;
            }
            PermissionType[] permissionTypeArr = this.l;
            return (permissionTypeArr.length < 1 || permissionTypeArr[0] != PermissionType.MODIFY_SYSTEM_SETTING) ? R.string.dgw : R.string.as_;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            PermissionType[] permissionTypeArr = this.l;
            if (permissionTypeArr != null && permissionTypeArr.length != 0) {
                C9504bdj.a((ImageView) view.findViewById(R.id.b_a), l());
                g(view);
                TextView textView = (TextView) view.findViewById(R.id.e74);
                textView.setText(j());
                C12987hNb.a(textView, (View.OnClickListener) new View$OnClickListenerC11135eNb(this));
                a((LinearLayout) view.findViewById(R.id.b9p));
                C12987hNb.a((LinearLayout) view.findViewById(R.id.bej), (View.OnClickListener) null);
                C12987hNb.a(view, new View$OnClickListenerC11745fNb(this));
                if (this.m) {
                    h(view);
                    return;
                }
                return;
            }
            this.h.dismiss();
        }

        private void a(LinearLayout linearLayout) {
            for (PermissionType permissionType : this.l) {
                switch (C10526dNb.f19767a[permissionType.ordinal()]) {
                    case 1:
                        a(linearLayout, R.drawable.d_c, R.string.ce0);
                        break;
                    case 2:
                        a(linearLayout, R.drawable.d5l, R.string.cef);
                        break;
                    case 3:
                        a(linearLayout, R.drawable.d5f, R.string.cee);
                        break;
                    case 5:
                        a(linearLayout, R.drawable.d5m, R.string.cma);
                        break;
                    case 6:
                        a(linearLayout, R.drawable.d5n, R.string.dgl);
                        break;
                    case 7:
                        a(linearLayout, R.drawable.d5n, R.string.dgl);
                        break;
                    case 8:
                        a(linearLayout, R.drawable.d_c, R.string.cm1);
                        break;
                    case 9:
                        a(linearLayout, R.drawable.d_b, R.string.d4_);
                        break;
                }
            }
        }

        private void a(LinearLayout linearLayout, int i, int i2) {
            View inflate = View.inflate(this.g, R.layout.bfa, null);
            linearLayout.addView(inflate);
            ((ImageView) inflate.findViewById(R.id.ctr)).setVisibility(8);
            ((TextView) inflate.findViewById(R.id.cts)).setText(i2);
        }
    }

    public static a Fb() {
        return new a(PermissionDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.ushareit.widget.dialog.base.SIDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4 && ((b) this.m).n && (getContext() instanceof Activity)) {
            ((Activity) getContext()).finish();
            return true;
        }
        return super.a(i, keyEvent);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13598iNb.a(this, view, bundle);
    }
}
