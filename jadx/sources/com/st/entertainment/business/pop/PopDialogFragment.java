package com.st.entertainment.business.pop;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentManager;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C3248Ind;
import com.lenovo.anyshare.C6965Vmd;
import com.lenovo.anyshare.C8113Zmd;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC17532okd;
import com.lenovo.anyshare.View$OnClickListenerC18141pkd;
import com.lenovo.anyshare.gps.R;
import com.st.entertainment.core.net.EItem;
import com.st.entertainment.core.net.Img;
import com.ushareit.muslim.networklibrary.model.Progress;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000e\u001a\u00020\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\t2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016¨\u0006\u0016"}, d2 = {"Lcom/st/entertainment/business/pop/PopDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "()V", "dismissSelf", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onStart", "onViewCreated", a.C, "show", "manager", "Landroidx/fragment/app/FragmentManager;", Progress.TAG, "", "ModuleEntertainmentUI_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class PopDialogFragment extends DialogFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissSelf() {
        try {
            dismissAllowingStateLoss();
        } catch (Exception e) {
            C6965Vmd.a("pop dismiss exception:" + e.getMessage());
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return C6965Vmd.a(layoutInflater).inflate(R.layout.rj, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        C11440emk.d(window, "dialog?.window ?: return");
        window.setBackgroundDrawable(new ColorDrawable(0));
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 17;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        EItem eItem = arguments != null ? (EItem) arguments.getParcelable("item") : null;
        if (eItem == null) {
            dismissSelf();
            return;
        }
        View findViewById = view.findViewById(R.id.aih);
        C11440emk.d(findViewById, "close");
        C6965Vmd.a(findViewById, new View$OnClickListenerC17532okd(this));
        ImageView imageView = (ImageView) view.findViewById(R.id.ajk);
        C11440emk.d(imageView, "imageView");
        Img img = eItem.getImg();
        C3248Ind.a(imageView, img != null ? img.getDefaultUrl() : null, null, false, 0, 14, null);
        C6965Vmd.a(imageView, new View$OnClickListenerC18141pkd(this, eItem));
        C8113Zmd.f17739a.a("show_ve", C3248Ind.a("/gamecenter/main/popup/x", eItem));
    }

    @Override // androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        C11440emk.e(fragmentManager, "manager");
        if (fragmentManager.findFragmentByTag(str) != null) {
            return;
        }
        try {
            super.show(fragmentManager, str);
        } catch (Exception unused) {
        }
    }
}
