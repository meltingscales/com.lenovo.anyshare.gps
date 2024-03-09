package com.ushareit.aichat.ui.dlg;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.anythink.expressad.a;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C13167hce;
import com.lenovo.anyshare.C14388jce;
import com.lenovo.anyshare.C14998kce;
import com.lenovo.anyshare.C15608lce;
import com.lenovo.anyshare.C16217mce;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC13778ice;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.aichat.viewmodel.UploadFileAIViewModel;
import com.ushareit.muslim.networklibrary.model.Progress;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.confirm.ConfirmDialogFragment;
import com.vungle.warren.model.AdAssetDBAdapter;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\n \u0018*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0012\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020$2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\b\u0010.\u001a\u00020 H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000¨\u0006/"}, d2 = {"Lcom/ushareit/aichat/ui/dlg/AiFileUploadDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "confirmCancelDialog", "Landroidx/fragment/app/DialogFragment;", Progress.FILE_NAME, "", "fileSize", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/widget/dialog/base/IDialog$OnCancelListener;", "getListener", "()Lcom/ushareit/widget/dialog/base/IDialog$OnCancelListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/widget/dialog/base/IDialog$OnCancelListener;)V", "portal", "progressBar", "Landroid/widget/ProgressBar;", "tvProgressPercent", "Landroid/widget/TextView;", "tvProgressSize", "viewModel", "Lcom/ushareit/aichat/viewmodel/UploadFileAIViewModel;", "formatFileSize", "kotlin.jvm.PlatformType", "handleOnKeyDown", "", "keyCode", "", "event", "Landroid/view/KeyEvent;", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onDismiss", "dialog", "Landroid/content/DialogInterface;", "onViewCreated", a.C, "showConfirmExitDialog", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiFileUploadDialog extends BaseDialogFragment {
    public ProgressBar l;
    public TextView m;
    public TextView n;
    public UploadFileAIViewModel o;
    public String p;
    public long q;
    public String r;
    public DialogFragment s;
    public C3596Jsj.b t;

    private final void Fb() {
        FragmentManager parentFragmentManager = getParentFragmentManager();
        C11440emk.d(parentFragmentManager, "parentFragmentManager");
        List<Fragment> fragments = parentFragmentManager.getFragments();
        C11440emk.d(fragments, "parentFragmentManager.fragments");
        for (Fragment fragment : fragments) {
            if (fragment instanceof ConfirmDialogFragment) {
                return;
            }
        }
        SIDialogFragment a2 = C24348zsj.c().b("interrupt upload").a(false).a(new C15608lce(this)).a(C16217mce.f23961a).a();
        a2.show(getParentFragmentManager(), "");
        Kfk kfk = Kfk.f11108a;
        this.s = a2;
    }

    public static final /* synthetic */ ProgressBar b(AiFileUploadDialog aiFileUploadDialog) {
        ProgressBar progressBar = aiFileUploadDialog.l;
        if (progressBar != null) {
            return progressBar;
        }
        C11440emk.m("progressBar");
        throw null;
    }

    public static final /* synthetic */ TextView c(AiFileUploadDialog aiFileUploadDialog) {
        TextView textView = aiFileUploadDialog.n;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvProgressPercent");
        throw null;
    }

    public static final /* synthetic */ TextView d(AiFileUploadDialog aiFileUploadDialog) {
        TextView textView = aiFileUploadDialog.m;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("tvProgressSize");
        throw null;
    }

    public static final /* synthetic */ UploadFileAIViewModel e(AiFileUploadDialog aiFileUploadDialog) {
        UploadFileAIViewModel uploadFileAIViewModel = aiFileUploadDialog.o;
        if (uploadFileAIViewModel != null) {
            return uploadFileAIViewModel;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        super.onViewCreated(view, bundle);
        C13167hce.a(view.findViewById(R.id.c49), new View$OnClickListenerC13778ice(this));
        View findViewById = view.findViewById(R.id.dy6);
        C11440emk.d(findViewById, "view.findViewById(R.id.tv_progress_percent)");
        this.n = (TextView) findViewById;
        View findViewById2 = view.findViewById(R.id.dy8);
        C11440emk.d(findViewById2, "view.findViewById(R.id.tv_progress_size)");
        this.m = (TextView) findViewById2;
        View findViewById3 = view.findViewById(R.id.ctd);
        C11440emk.d(findViewById3, "view.findViewById(R.id.pb_upload)");
        this.l = (ProgressBar) findViewById3;
        ProgressBar progressBar = this.l;
        if (progressBar != null) {
            progressBar.setMax(100);
            View findViewById4 = view.findViewById(R.id.e09);
            C11440emk.d(findViewById4, "view.findViewById<TextView>(R.id.tv_title)");
            ((TextView) findViewById4).setText(this.r);
            UploadFileAIViewModel uploadFileAIViewModel = this.o;
            if (uploadFileAIViewModel != null) {
                uploadFileAIViewModel.b.observe(this, new C14388jce(this));
                UploadFileAIViewModel uploadFileAIViewModel2 = this.o;
                if (uploadFileAIViewModel2 != null) {
                    uploadFileAIViewModel2.c.observe(this, new C14998kce(this));
                    C19705sOa.d("/AI/Pdf/upload_dlg");
                    return;
                }
                C11440emk.m("viewModel");
                throw null;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("progressBar");
        throw null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewModel viewModel = new ViewModelProvider(requireActivity()).get(UploadFileAIViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(requir…eAIViewModel::class.java)");
        this.o = (UploadFileAIViewModel) viewModel;
        Bundle arguments = getArguments();
        this.p = arguments != null ? arguments.getString("portal_from") : null;
        Bundle arguments2 = getArguments();
        this.q = arguments2 != null ? arguments2.getLong(AdAssetDBAdapter.AdAssetColumns.COLUMN_FILE_SIZE) : 0L;
        Bundle arguments3 = getArguments();
        this.r = arguments3 != null ? arguments3.getString(C21766vhc.z) : null;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return LayoutInflater.from(getContext()).inflate(R.layout.ap6, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C11440emk.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        UploadFileAIViewModel uploadFileAIViewModel = this.o;
        if (uploadFileAIViewModel != null) {
            uploadFileAIViewModel.c.removeObservers(this);
            UploadFileAIViewModel uploadFileAIViewModel2 = this.o;
            if (uploadFileAIViewModel2 != null) {
                uploadFileAIViewModel2.b.removeObservers(this);
                UploadFileAIViewModel uploadFileAIViewModel3 = this.o;
                if (uploadFileAIViewModel3 != null) {
                    uploadFileAIViewModel3.c.setValue(null);
                    UploadFileAIViewModel uploadFileAIViewModel4 = this.o;
                    if (uploadFileAIViewModel4 != null) {
                        uploadFileAIViewModel4.b.setValue(0L);
                        DialogFragment dialogFragment = this.s;
                        if (dialogFragment != null) {
                            dialogFragment.dismissAllowingStateLoss();
                            return;
                        }
                        return;
                    }
                    C11440emk.m("viewModel");
                    throw null;
                }
                C11440emk.m("viewModel");
                throw null;
            }
            C11440emk.m("viewModel");
            throw null;
        }
        C11440emk.m("viewModel");
        throw null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13167hce.a(this, view, bundle);
    }

    private final String a(long j) {
        return C2557Gcj.f(j);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4) {
            return true;
        }
        return super.a(i, keyEvent);
    }
}
