package com.ushareit.siplayer.local.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C15501lTi;
import com.lenovo.anyshare.C16110mTi;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.View$OnClickListenerC13060hTi;
import com.lenovo.anyshare.View$OnClickListenerC13671iTi;
import com.lenovo.anyshare.View$OnClickListenerC14282jTi;
import com.lenovo.anyshare.View$OnClickListenerC14891kTi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class VideoPlayerRadioGroupCustomDialog extends BaseActionDialogFragment {
    public String m;
    public String n;
    public String[] o;
    public TextView r;
    public RadioGroup s;
    public RadioGroup t;
    public a u;
    public boolean j = false;
    public int k = 0;
    public ConfirmMode l = ConfirmMode.NON_BUTTON;
    public String p = null;
    public String q = null;

    /* loaded from: classes8.dex */
    public enum ConfirmMode {
        NON_BUTTON,
        ONE_BUTTON,
        TWO_BUTTON
    }

    /* loaded from: classes8.dex */
    public interface a {
        void a(int i);

        void onCancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseActionDialogFragment
    public void Db() {
        a aVar = this.u;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    public int Fb() {
        return R.layout.bfz;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
        Db();
    }

    public void i(int i) {
        a aVar = this.u;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseActionDialogFragment, com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Db();
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.n = arguments.getString("msg");
        this.m = arguments.getString("title");
        this.o = arguments.getStringArray("option_array");
        this.k = arguments.getInt("position");
        this.p = arguments.getString("btn1");
        this.q = arguments.getString("btn2");
        if (this.o == null) {
            dismiss();
        } else {
            setStyle(1, 16973839);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String[] strArr;
        int i;
        int i2 = 0;
        View inflate = layoutInflater.inflate(Fb(), viewGroup, false);
        this.r = (TextView) inflate.findViewById(R.id.content);
        String str = this.n;
        if (str != null) {
            this.r.setText(Html.fromHtml(C8882acj.c(str)));
        } else {
            this.r.setVisibility(8);
        }
        TextView textView = (TextView) inflate.findViewById(R.id.title_text_res_0x7f090ec1);
        String str2 = this.m;
        if (str2 != null) {
            textView.setText(str2);
        } else {
            textView.setVisibility(8);
        }
        this.s = (RadioGroup) inflate.findViewById(R.id.d0z);
        this.t = (RadioGroup) inflate.findViewById(R.id.d10);
        if (this.o.length > 3) {
            this.t.setVisibility(0);
        } else {
            this.t.setVisibility(8);
        }
        while (true) {
            strArr = this.o;
            if (i2 >= strArr.length) {
                break;
            }
            RadioButton radioButton = (RadioButton) View.inflate(getContext(), R.layout.b6_, null);
            radioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, getResources().getDimensionPixelSize(R.dimen.dgb)));
            radioButton.setButtonDrawable(R.drawable.ds2);
            radioButton.setText(this.o[i2]);
            radioButton.setTextAppearance(getContext(), R.style.a7k);
            radioButton.setId(i2);
            String[] strArr2 = this.o;
            if (strArr2.length > 3 && i2 > strArr2.length / 2) {
                this.t.addView(radioButton);
            } else {
                this.s.addView(radioButton);
            }
            radioButton.setOnClickListener(new View$OnClickListenerC13060hTi(this));
            i2++;
        }
        if (strArr.length > 3 && (i = this.k) > strArr.length / 2) {
            this.t.check(i);
        } else {
            this.s.check(this.k);
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.d0j);
        TextView textView3 = (TextView) inflate.findViewById(R.id.d0e);
        int i3 = C15501lTi.f23394a[this.l.ordinal()];
        if (i3 == 1) {
            this.j = true;
            textView2.setVisibility(8);
            textView3.setVisibility(8);
        } else if (i3 == 2) {
            String str3 = this.p;
            if (str3 != null) {
                textView2.setText(str3);
            }
            textView3.setVisibility(8);
        } else if (i3 == 3) {
            String str4 = this.p;
            if (str4 != null) {
                textView2.setText(str4);
            }
            String str5 = this.q;
            if (str5 != null) {
                textView3.setText(str5);
            }
        }
        C16110mTi.a(inflate, new View$OnClickListenerC13671iTi(this));
        C16110mTi.a(textView2, (View.OnClickListener) new View$OnClickListenerC14282jTi(this));
        C16110mTi.a(textView3, (View.OnClickListener) new View$OnClickListenerC14891kTi(this));
        return inflate;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16110mTi.a(this, view, bundle);
    }
}
