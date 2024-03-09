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
import com.lenovo.anyshare.C3246Inb;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC3533Jnb;
import com.lenovo.anyshare.View$OnClickListenerC3820Knb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\n\u001a\u00020\u000bH\u0014J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00112\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0019H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u001b"}, d2 = {"Lcom/lenovo/anyshare/share/discover/dialog/ProgressFastModeTipsDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "speedString", "", "(Ljava/lang/String;)V", "uatBusinessId", "getUatBusinessId", "()Ljava/lang/String;", "uatPageId", "getUatPageId", "navColor", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", com.anythink.expressad.a.C, "updateTvDes", "Landroid/widget/TextView;", "Companion", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ProgressFastModeTipsDialog extends BaseDialogFragment {
    public static final a l = new a(null);
    public final String m;
    public HashMap n;

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final ProgressFastModeTipsDialog a(FragmentActivity fragmentActivity, String str) {
            C11440emk.e(fragmentActivity, "activity");
            ProgressFastModeTipsDialog progressFastModeTipsDialog = new ProgressFastModeTipsDialog(str);
            progressFastModeTipsDialog.a(fragmentActivity.getSupportFragmentManager(), "fast_mode_tips", "/Transmission/Progress/5gTipsDialog");
            return progressFastModeTipsDialog;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public ProgressFastModeTipsDialog(String str) {
        this.m = str;
    }

    @Tkk
    public static final ProgressFastModeTipsDialog a(FragmentActivity fragmentActivity, String str) {
        return l.a(fragmentActivity, str);
    }

    private final void a(TextView textView) {
        String str = this.m;
        if (str == null) {
            str = getString(R.string.c8a);
            C11440emk.d(str, "getString(R.string.modul…g_null_speed_in_progress)");
        }
        String string = getString(R.string.c88, str);
        C11440emk.d(string, "getString(\n            R…     selectText\n        )");
        SpannableString spannableString = new SpannableString(string);
        int a2 = Gqk.a((CharSequence) string, str, 0, false, 6, (Object) null);
        if (a2 >= 0) {
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.ze)), a2, str.length() + a2, 33);
            spannableString.setSpan(new StyleSpan(1), a2, str.length() + a2, 33);
        }
        textView.setText(spannableString);
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
        C3246Inb.a(findViewById, new View$OnClickListenerC3533Jnb(this));
        C3246Inb.a(findViewById2, new View$OnClickListenerC3820Knb(this));
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    public void Fb() {
        HashMap hashMap = this.n;
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
        return "Tr_Dlg_Progress5g";
    }

    public View j(int i) {
        if (this.n == null) {
            this.n = new HashMap();
        }
        View view = (View) this.n.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.n.put(Integer.valueOf(i), findViewById);
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
        return layoutInflater.inflate(R.layout.ayj, viewGroup);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3246Inb.a(this, view, bundle);
    }
}
