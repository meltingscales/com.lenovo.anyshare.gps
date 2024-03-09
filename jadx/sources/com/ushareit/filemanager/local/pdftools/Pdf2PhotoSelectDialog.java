package com.ushareit.filemanager.local.pdftools;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21075uag;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC21686vag;
import com.lenovo.anyshare.View$OnClickListenerC22297wag;
import com.lenovo.anyshare.View$OnClickListenerC22908xag;
import com.lenovo.anyshare.View$OnClickListenerC23519yag;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\fH\u0014J\u0012\u0010\r\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoSelectDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "filePath", "", "layoutToLongPng", "Landroid/view/View;", "layoutToSplitPng", "initView", "", "rootView", "navColor", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class Pdf2PhotoSelectDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public View m;
    public View n;
    public String o = "";

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final void a(FragmentActivity fragmentActivity, String str, String str2) {
            C11440emk.e(fragmentActivity, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "filePath");
            C11440emk.e(str2, "portal");
            Pdf2PhotoSelectDialog pdf2PhotoSelectDialog = new Pdf2PhotoSelectDialog();
            Bundle bundle = new Bundle();
            bundle.putString("file_path", str);
            Kfk kfk = Kfk.f11108a;
            pdf2PhotoSelectDialog.setArguments(bundle);
            pdf2PhotoSelectDialog.a(fragmentActivity);
            pdf2PhotoSelectDialog.show();
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void initView(View view) {
        View findViewById = view.findViewById(R.id.c_c);
        C11440emk.d(findViewById, "rootView.findViewById(R.id.layout_to_long_image)");
        this.m = findViewById;
        View findViewById2 = view.findViewById(R.id.c_d);
        C11440emk.d(findViewById2, "rootView.findViewById(R.id.layout_to_split_image)");
        this.n = findViewById2;
        String str = this.o;
        if (str == null || str.length() == 0) {
            return;
        }
        C19705sOa.d("/PDFConver/ToPic/LongPic");
        C19705sOa.d("/PDFConver/ToPic/OnePage");
        View view2 = this.m;
        if (view2 != null) {
            C21075uag.a(view2, new View$OnClickListenerC21686vag(this));
            View view3 = this.n;
            if (view3 != null) {
                C21075uag.a(view3, new View$OnClickListenerC22297wag(this));
                return;
            } else {
                C11440emk.m("layoutToSplitPng");
                throw null;
            }
        }
        C11440emk.m("layoutToLongPng");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a4d;
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
        View inflate = layoutInflater.inflate(R.layout.aet, viewGroup, false);
        C11440emk.d(inflate, "inflater.inflate(\n      …          false\n        )");
        Bundle arguments = getArguments();
        this.o = arguments != null ? arguments.getString("file_path") : null;
        initView(inflate);
        C21075uag.a(inflate, new View$OnClickListenerC22908xag(this));
        C21075uag.a(inflate.findViewById(R.id.c49), new View$OnClickListenerC23519yag(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21075uag.a(this, view, bundle);
    }
}
