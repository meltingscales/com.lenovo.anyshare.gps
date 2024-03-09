package com.ushareit.aichat.ui.dlg;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16827nce;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC17437oce;
import com.lenovo.anyshare.View$OnClickListenerC18047pce;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.UpperCaseButton;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J&\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/ushareit/aichat/ui/dlg/AiNotSupportDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "quitCancel", "Lcom/ushareit/widget/UpperCaseButton;", "getQuitCancel", "()Lcom/ushareit/widget/UpperCaseButton;", "setQuitCancel", "(Lcom/ushareit/widget/UpperCaseButton;)V", "quitOk", "getQuitOk", "setQuitOk", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiNotSupportDialog extends BaseActionDialogFragment {
    public UpperCaseButton p;
    public UpperCaseButton q;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public final UpperCaseButton Hb() {
        UpperCaseButton upperCaseButton = this.p;
        if (upperCaseButton != null) {
            return upperCaseButton;
        }
        C11440emk.m("quitCancel");
        throw null;
    }

    public final UpperCaseButton Ib() {
        UpperCaseButton upperCaseButton = this.q;
        if (upperCaseButton != null) {
            return upperCaseButton;
        }
        C11440emk.m("quitOk");
        throw null;
    }

    public final void a(UpperCaseButton upperCaseButton) {
        C11440emk.e(upperCaseButton, "<set-?>");
        this.p = upperCaseButton;
    }

    public final void b(UpperCaseButton upperCaseButton) {
        C11440emk.e(upperCaseButton, "<set-?>");
        this.q = upperCaseButton;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        Bundle arguments = getArguments();
        String str = (arguments == null || (str = arguments.getString("type")) == null) ? "text" : "text";
        C11440emk.d(str, "arguments?.getString(Int…pe.CHAT_SESSION_TYPE_TEXT");
        View inflate = layoutInflater.inflate(R.layout.aph, viewGroup, false);
        C11440emk.d(inflate, "inflater.inflate(R.layou…dialog, container, false)");
        View findViewById = inflate.findViewById(R.id.d0j);
        C11440emk.d(findViewById, "view.findViewById(R.id.quit_ok)");
        this.q = (UpperCaseButton) findViewById;
        View findViewById2 = inflate.findViewById(R.id.d0e);
        C11440emk.d(findViewById2, "view.findViewById(R.id.quit_cancel)");
        this.p = (UpperCaseButton) findViewById2;
        UpperCaseButton upperCaseButton = this.q;
        if (upperCaseButton != null) {
            upperCaseButton.setOnClickListener(new View$OnClickListenerC17437oce(this));
            UpperCaseButton upperCaseButton2 = this.p;
            if (upperCaseButton2 != null) {
                upperCaseButton2.setOnClickListener(new View$OnClickListenerC18047pce(this));
                ImageView imageView = (ImageView) inflate.findViewById(R.id.c56);
                if (C11440emk.a((Object) "text", (Object) str)) {
                    imageView.setImageResource(R.drawable.al5);
                } else {
                    imageView.setImageResource(R.drawable.al6);
                }
                return inflate;
            }
            C11440emk.m("quitCancel");
            throw null;
        }
        C11440emk.m("quitOk");
        throw null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16827nce.a(this, view, bundle);
    }
}
