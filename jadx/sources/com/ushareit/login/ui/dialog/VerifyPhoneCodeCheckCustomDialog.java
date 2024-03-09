package com.ushareit.login.ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.lenovo.anyshare.C14965k_g;
import com.lenovo.anyshare.View$OnClickListenerC14356j_g;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes7.dex */
public class VerifyPhoneCodeCheckCustomDialog extends BaseActionDialogFragment {
    public String p;
    public String q;
    public ClickableSpan r = new C14965k_g(this);
    public a s;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void onCancel();
    }

    public static VerifyPhoneCodeCheckCustomDialog c(String str, String str2) {
        VerifyPhoneCodeCheckCustomDialog verifyPhoneCodeCheckCustomDialog = new VerifyPhoneCodeCheckCustomDialog();
        Bundle bundle = new Bundle();
        bundle.putString(com.anythink.expressad.foundation.g.a.bH, str);
        bundle.putString("phone_number", str2);
        verifyPhoneCodeCheckCustomDialog.setArguments(bundle);
        return verifyPhoneCodeCheckCustomDialog;
    }

    private void initView(View view) {
        TextView textView = (TextView) view.findViewById(R.id.t8);
        if (textView != null) {
            textView.setText(getString(R.string.q1));
        }
        TextView textView2 = (TextView) view.findViewById(R.id.tl);
        TextView textView3 = (TextView) view.findViewById(R.id.tq);
        view.findViewById(R.id.s7).setOnClickListener(new View$OnClickListenerC14356j_g(this));
        ((TextView) view.findViewById(R.id.tm)).setText(getString(R.string.pz, String.format("%s %s", this.p, this.q)));
        String string = getString(R.string.oh);
        String format = String.format("%s %s", getString(R.string.q0), string);
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(this.r, format.lastIndexOf(string), format.length(), 33);
        textView2.setText(spannableString);
        textView2.setHighlightColor(0);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
        String string2 = getString(R.string.oi);
        String format2 = String.format("%s %s", getString(R.string.oz), string2);
        SpannableString spannableString2 = new SpannableString(format2);
        spannableString2.setSpan(this.r, format2.lastIndexOf(string2), format2.length(), 33);
        textView3.setText(spannableString2);
        textView3.setHighlightColor(0);
        textView3.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
        super.Fb();
        this.s = null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.p = arguments.getString(com.anythink.expressad.foundation.g.a.bH);
        this.q = arguments.getString("phone_number");
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        WindowManager.LayoutParams attributes = onCreateDialog.getWindow().getAttributes();
        attributes.flags |= 1024;
        attributes.flags |= 128;
        onCreateDialog.getWindow().setAttributes(attributes);
        if (onCreateDialog != null) {
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.gc, viewGroup, false);
        initView(inflate);
        return inflate;
    }
}
