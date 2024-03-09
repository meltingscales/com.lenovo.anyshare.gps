package com.lenovo.anyshare.share.discover.dialog;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4107Lnb;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC4394Mnb;
import com.lenovo.anyshare.View$OnClickListenerC4680Nnb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u00102\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0018H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/lenovo/anyshare/share/discover/dialog/ReceiverFastModeTipsDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "navColor", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "updateTvDes", "Landroid/widget/TextView;", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ReceiverFastModeTipsDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public HashMap m;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ReceiverFastModeTipsDialog a(FragmentActivity fragmentActivity) {
            C11440emk.e(fragmentActivity, "activity");
            ReceiverFastModeTipsDialog receiverFastModeTipsDialog = new ReceiverFastModeTipsDialog();
            receiverFastModeTipsDialog.a(fragmentActivity.getSupportFragmentManager(), "fast_mode_tips", "/Transmission/Receiver/5gTipsDialog");
            return receiverFastModeTipsDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void a(TextView textView) {
        String string = getString(R.string.c87);
        C11440emk.d(string, "getString(R.string.modul…_dialog_des_faster_times)");
        String string2 = getString(R.string.c89, string);
        C11440emk.d(string2, "getString(\n            R…     selectText\n        )");
        SpannableString spannableString = new SpannableString(string2);
        int a2 = Gqk.a((CharSequence) string2, string, 0, false, 6, (Object) null);
        if (a2 >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.ze)), a2, string.length() + a2, 33);
            spannableString.setSpan(new StyleSpan(1), a2, string.length() + a2, 33);
        }
        textView.setText(spannableString);
    }

    @Tkk
    public static final ReceiverFastModeTipsDialog b(FragmentActivity fragmentActivity) {
        return l.a(fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) view.findViewById(R.id.dur);
        View findViewById = view.findViewById(R.id.c49);
        View findViewById2 = view.findViewById(R.id.dtr);
        C11440emk.d(textView, "tvDes");
        a(textView);
        C4107Lnb.a(findViewById, new View$OnClickListenerC4394Mnb(this));
        C4107Lnb.a(findViewById2, new View$OnClickListenerC4680Nnb(this));
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    public void Fb() {
        HashMap hashMap = this.m;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_Recv5g";
    }

    public View j(int i) {
        if (this.m == null) {
            this.m = new HashMap();
        }
        View view = (View) this.m.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.m.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.ayl, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C4107Lnb.a(this, view, bundle);
    }
}
