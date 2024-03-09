package com.lenovo.anyshare.widget.dialog;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.AMb;
import com.lenovo.anyshare.BMb;
import com.lenovo.anyshare.C14413jef;
import com.lenovo.anyshare.C16603nJb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22988xhc;
import com.lenovo.anyshare.C23961zMb;
import com.lenovo.anyshare.C7966Yza;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.CMb;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.RunnableC22739xMb;
import com.lenovo.anyshare.RunnableC23350yMb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public class AgreeMentUpdateDialog extends BaseStatusBarDialogFragment implements View.OnClickListener {
    public Handler mHandler;
    public Button q;
    public a mState = a.INIT;
    public long r = C7966Yza.a();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes5.dex */
    public enum a {
        INIT,
        PAUSE,
        ACTIVE,
        RESTART
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mb() {
        this.mState = a.PAUSE;
        if (getDialog() != null) {
            getDialog().setOnKeyListener(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nb() {
        this.mState = a.ACTIVE;
        if (getDialog() != null) {
            getDialog().setOnKeyListener(this.k);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ob() {
        this.mHandler.postDelayed(new RunnableC23350yMb(this), 1000L);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    public int Hb() {
        return R.string.bbc;
    }

    public String Ib() {
        return "/tosupdate/popup/";
    }

    public void Jb() {
        if (C7966Yza.a() <= 0) {
            return;
        }
        Ob();
    }

    public int Kb() {
        return R.layout.a2y;
    }

    public void Lb() {
        C8356_ie.a(new BMb(this));
        C7966Yza.a(true);
        dismiss();
        Gb();
        Context context = getContext();
        C19705sOa.a(context, Ib() + "agree");
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id != R.id.b0q) {
            if (id == R.id.bb9 && !C9504bdj.a(view, 3000L)) {
                Lb();
                return;
            }
            return;
        }
        AgreeMentUpdateTwiceDialog agreeMentUpdateTwiceDialog = new AgreeMentUpdateTwiceDialog();
        ((BaseActionDialogFragment) agreeMentUpdateTwiceDialog).mOnCancelListener = new C23961zMb(this);
        agreeMentUpdateTwiceDialog.show(getParentFragmentManager(), "agree_update");
        agreeMentUpdateTwiceDialog.n = new AMb(this);
        dismiss();
        Context context = getContext();
        C19705sOa.a(context, Ib() + "cancel");
        C19705sOa.b(getContext(), "/tosupdate/retainpopup/x");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        c(onCreateDialog);
        d(onCreateDialog);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mHandler = new Handler();
        try {
            View inflate = layoutInflater.inflate(Kb(), viewGroup, false);
            this.q = (Button) inflate.findViewById(R.id.bb9);
            CMb.a(this.q, (View.OnClickListener) this);
            CMb.a(inflate.findViewById(R.id.b0q), this);
            String string = this.j.getString(R.string.act);
            String string2 = this.j.getString(R.string.bb7);
            String string3 = this.j.getString(Hb(), string, string2);
            TextView textView = (TextView) inflate.findViewById(R.id.apw);
            SpannableString spannableString = new SpannableString(string3);
            int indexOf = string3.indexOf(string, 0);
            if (indexOf >= 0) {
                final String c = C14413jef.c(false);
                URLSpan uRLSpan = new URLSpan(c) { // from class: com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog.1
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public void onClick(View view) {
                        try {
                            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                            activityConfig.d = c;
                            PKg.b(AgreeMentUpdateDialog.this.getContext(), activityConfig);
                            AgreeMentUpdateDialog.this.Mb();
                            Context context = AgreeMentUpdateDialog.this.getContext();
                            C19705sOa.a(context, AgreeMentUpdateDialog.this.Ib() + "tos");
                        } catch (Exception unused) {
                        }
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        super.updateDrawState(textPaint);
                        textPaint.setUnderlineText(true);
                        textPaint.setColor(C22988xhc.n);
                    }
                };
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.j, R.color.wh)), indexOf, string.length() + indexOf, 33);
                spannableString.setSpan(uRLSpan, indexOf, string.length() + indexOf, 33);
            }
            int indexOf2 = string3.indexOf(string2, 0);
            if (indexOf2 >= 0) {
                final String a2 = C16603nJb.a() ? C14413jef.a(false) : C14413jef.b(false);
                URLSpan uRLSpan2 = new URLSpan(a2) { // from class: com.lenovo.anyshare.widget.dialog.AgreeMentUpdateDialog.2
                    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                    public void onClick(View view) {
                        try {
                            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                            activityConfig.d = a2;
                            PKg.b(AgreeMentUpdateDialog.this.getContext(), activityConfig);
                            AgreeMentUpdateDialog.this.Mb();
                            Context context = AgreeMentUpdateDialog.this.getContext();
                            C19705sOa.a(context, AgreeMentUpdateDialog.this.Ib() + "pp");
                        } catch (Exception unused) {
                        }
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        super.updateDrawState(textPaint);
                        textPaint.setUnderlineText(true);
                        textPaint.setColor(C22988xhc.n);
                    }
                };
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.j, R.color.wh)), indexOf2, string2.length() + indexOf2, 33);
                spannableString.setSpan(uRLSpan2, indexOf2, string2.length() + indexOf2, 33);
            }
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            textView.setText(spannableString);
            Jb();
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.mHandler.removeCallbacksAndMessages(null);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Mb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.mState == a.PAUSE) {
            this.mState = a.RESTART;
            Jb();
        }
        this.mHandler.postDelayed(new RunnableC22739xMb(this), 500L);
    }

    public static /* synthetic */ long a(AgreeMentUpdateDialog agreeMentUpdateDialog, long j) {
        long j2 = agreeMentUpdateDialog.r - j;
        agreeMentUpdateDialog.r = j2;
        return j2;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4) {
            dismiss();
            Context context = getContext();
            C19705sOa.a(context, Ib() + "physicalcancel");
            return true;
        }
        return super.a(i, keyEvent);
    }
}
