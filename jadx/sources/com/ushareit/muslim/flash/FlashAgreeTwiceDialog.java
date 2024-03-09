package com.ushareit.muslim.flash;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import com.lenovo.anyshare.C10499dKh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC11108eKh;
import com.lenovo.anyshare.View$OnClickListenerC11718fKh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B6\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012#\b\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\u0002\u0010\u000bJ\u0012\u0010\u000e\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "mPortal", "", "onClick", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "isContinue", "", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "getMPortal", "()Ljava/lang/String;", "initView", "rootView", "Landroid/view/View;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class FlashAgreeTwiceDialog extends BaseDialogFragment {
    public final String l;
    public final InterfaceC16940nlk<Boolean, Kfk> m;

    public FlashAgreeTwiceDialog() {
        this(null, null, 3, null);
    }

    public FlashAgreeTwiceDialog(String str) {
        this(str, null, 2, null);
    }

    public /* synthetic */ FlashAgreeTwiceDialog(String str, InterfaceC16940nlk interfaceC16940nlk, int i, Ulk ulk) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? C10499dKh.f19747a : interfaceC16940nlk);
    }

    private final void initView(View view) {
        if (view != null) {
            TextView textView = (TextView) view.findViewById(R.id.tv_content_res_0x71070285);
            String string = textView.getContext().getString(R.string.qj);
            C11440emk.d(string, "context.getString(R.string.about_user_agreement)");
            String string2 = textView.getContext().getString(R.string.tr);
            C11440emk.d(string2, "context.getString(R.stri…sh_agreement_secret_link)");
            textView.setText(getString(R.string.tv, string, string2));
            ((TextView) view.findViewById(R.id.a_q)).setOnClickListener(new View$OnClickListenerC11108eKh(this));
            ((TextView) view.findViewById(R.id.aa4)).setOnClickListener(new View$OnClickListenerC11718fKh(this));
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Window window;
        C11440emk.e(layoutInflater, "inflater");
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        View inflate = layoutInflater.inflate(R.layout.l3, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FlashAgreeTwiceDialog(String str, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        C11440emk.e(str, "mPortal");
        C11440emk.e(interfaceC16940nlk, "onClick");
        this.l = str;
        this.m = interfaceC16940nlk;
    }
}
