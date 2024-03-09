package com.ushareit.filemanager.zipexplorer.widget;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.NDg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.shop.ad.ui.SimpleLoadingDialog;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\u0010"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/widget/ZipLoadingDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "navColor", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ZipLoadingDialog extends BaseActionDialogFragment {
    public static final a p = new a(null);

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ ZipLoadingDialog a(a aVar, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = true;
            }
            return aVar.a(str, z);
        }

        @Tkk
        public final ZipLoadingDialog a(String str) {
            return a(this, str, false, 2, null);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final ZipLoadingDialog a(String str, boolean z) {
            ZipLoadingDialog zipLoadingDialog = new ZipLoadingDialog(null);
            Bundle bundle = new Bundle();
            if (!(str == null || Aqk.a((CharSequence) str))) {
                bundle.putString(SimpleLoadingDialog.p, str);
            }
            bundle.putBoolean(SimpleLoadingDialog.q, z);
            zipLoadingDialog.setArguments(bundle);
            return zipLoadingDialog;
        }
    }

    public ZipLoadingDialog() {
    }

    @Tkk
    public static final ZipLoadingDialog a(String str, boolean z) {
        return p.a(str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Tkk
    public static final ZipLoadingDialog y(String str) {
        return a.a(p, str, false, 2, null);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            setCancelable(arguments.getBoolean(SimpleLoadingDialog.q, true));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        try {
            View inflate = layoutInflater.inflate(R.layout.agb, viewGroup, false);
            C11440emk.d(inflate, "inflater.inflate(R.layou…dialog, container, false)");
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        NDg.a(this, view, bundle);
    }

    public /* synthetic */ ZipLoadingDialog(Ulk ulk) {
        this();
    }
}
