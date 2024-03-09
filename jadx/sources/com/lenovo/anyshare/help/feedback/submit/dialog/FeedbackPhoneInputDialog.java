package com.lenovo.anyshare.help.feedback.submit.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.GCa;
import com.lenovo.anyshare.RCa;
import com.lenovo.anyshare.SCa;
import com.lenovo.anyshare.TCa;
import com.lenovo.anyshare.UCa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class FeedbackPhoneInputDialog extends BaseDialogFragment {
    public EditText l;
    public boolean m;
    public a mOnDismissListener;
    public String n;

    /* loaded from: classes5.dex */
    public interface a {
        void a(String str);

        void onCancel();
    }

    public FeedbackPhoneInputDialog(String str) {
        this.n = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        if (this.mOnDismissListener != null) {
            String trim = this.l.getText().toString().trim();
            if (!TextUtils.isEmpty(trim) && trim.length() >= 8) {
                this.mOnDismissListener.a(trim);
            } else {
                C7722Ycj.a(getString(TextUtils.isEmpty(trim) ? R.string.bel : R.string.bem), 0);
                GCa.b(this.n, "phone_length_limited", null);
                return;
            }
        }
        this.m = true;
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.a8n, viewGroup, false);
        this.l = (EditText) inflate.findViewById(R.id.c05);
        this.l.addTextChangedListener(new RCa(this));
        View findViewById = inflate.findViewById(R.id.d0j);
        View findViewById2 = inflate.findViewById(R.id.d0e);
        UCa.a(findViewById, new SCa(this));
        UCa.a(findViewById2, new TCa(this));
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        a aVar;
        super.onDestroyView();
        if (this.m || (aVar = this.mOnDismissListener) == null) {
            return;
        }
        aVar.onCancel();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        UCa.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return super.a(i, keyEvent);
    }
}
