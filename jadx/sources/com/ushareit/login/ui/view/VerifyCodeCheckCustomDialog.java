package com.ushareit.login.ui.view;

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
import com.lenovo.anyshare.C6836Vah;
import com.lenovo.anyshare.View$OnClickListenerC6549Uah;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes7.dex */
public class VerifyCodeCheckCustomDialog extends BaseActionDialogFragment {
    public String p;
    public String q;
    public ClickableSpan r = new C6836Vah(this);
    public a s;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void onCancel();
    }

    public static VerifyCodeCheckCustomDialog c(String str, String str2) {
        VerifyCodeCheckCustomDialog verifyCodeCheckCustomDialog = new VerifyCodeCheckCustomDialog();
        Bundle bundle = new Bundle();
        bundle.putString(com.anythink.expressad.foundation.g.a.bH, str);
        bundle.putString("phone_number", str2);
        verifyCodeCheckCustomDialog.setArguments(bundle);
        return verifyCodeCheckCustomDialog;
    }

    private void initView(View view) {
        TextView textView = (TextView) view.findViewById(R.id.tl);
        TextView textView2 = (TextView) view.findViewById(R.id.tq);
        view.findViewById(R.id.s7).setOnClickListener(new View$OnClickListenerC6549Uah(this));
        ((TextView) view.findViewById(R.id.tm)).setText(getString(R.string.p9, String.format("%s %s", this.p, this.q)));
        String string = getString(R.string.oh);
        String format = String.format("%s %s", getString(R.string.p8), string);
        SpannableString spannableString = new SpannableString(format);
        spannableString.setSpan(this.r, format.lastIndexOf(string), format.length(), 33);
        textView.setText(spannableString);
        textView.setHighlightColor(0);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        String string2 = getString(R.string.oi);
        String format2 = String.format("%s %s", getString(R.string.p7), string2);
        SpannableString spannableString2 = new SpannableString(format2);
        spannableString2.setSpan(this.r, format2.lastIndexOf(string2), format2.length(), 33);
        textView2.setText(spannableString2);
        textView2.setHighlightColor(0);
        textView2.setMovementMethod(LinkMovementMethod.getInstance());
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
