package com.lenovo.anyshare.share.session.view;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.C9149azb;
import com.lenovo.anyshare.C9759bzb;
import com.lenovo.anyshare.View$OnClickListenerC7669Xyb;
import com.lenovo.anyshare.View$OnClickListenerC7956Yyb;
import com.lenovo.anyshare.View$OnClickListenerC8243Zyb;
import com.lenovo.anyshare.View$OnClickListenerC8529_yb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes5.dex */
public abstract class GoogleSignCustomDialogFragment extends BaseActionDialogFragment {
    public ImageView A;
    public View B;
    public String s;
    public String t;
    public CharSequence u;
    public String v;
    public int y;
    public TextView z;
    public boolean p = false;
    public boolean q = false;
    public ConfirmMode r = ConfirmMode.TWOBUTTON;
    public String w = null;
    public String x = null;
    public int C = -1;

    /* loaded from: classes5.dex */
    public enum ConfirmMode {
        ONEBUTTON,
        TWOBUTTON
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public abstract void Fb();

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public abstract void Gb();

    public int Hb() {
        return R.layout.b3q;
    }

    public void d(View view) {
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_GP_SignIn";
    }

    public void n(boolean z) {
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.t = arguments.getString("msg");
        this.s = arguments.getString("title");
        this.u = arguments.getCharSequence("rich_msg");
        this.w = arguments.getString("btn1");
        this.x = arguments.getString("btn2");
        this.y = arguments.getInt("btn_color_res", 0);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Hb(), viewGroup, false);
        boolean z = !TextUtils.isEmpty(this.u);
        this.z = (TextView) inflate.findViewById(R.id.content);
        this.z.setText(z ? this.u : Html.fromHtml(C8882acj.c(this.t)));
        this.B = inflate.findViewById(R.id.b75);
        C9759bzb.a(this.B, new View$OnClickListenerC7669Xyb(this));
        TextView textView = (TextView) inflate.findViewById(R.id.title_text_res_0x7f090ec1);
        String str = this.s;
        if (str != null) {
            textView.setText(str);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.d0j);
        TextView textView3 = (TextView) inflate.findViewById(R.id.d0e);
        if (this.y != 0) {
            textView2.setTextColor(getResources().getColor(this.y));
        }
        int i = C9149azb.f18733a[this.r.ordinal()];
        if (i == 1) {
            String str2 = this.w;
            if (str2 != null) {
                textView2.setText(str2);
            }
            textView3.setVisibility(8);
        } else if (i == 2) {
            String str3 = this.w;
            if (str3 != null) {
                textView2.setText(str3);
            }
            String str4 = this.x;
            if (str4 != null) {
                textView3.setText(str4);
            }
        }
        C9759bzb.a(textView2, (View.OnClickListener) new View$OnClickListenerC7956Yyb(this));
        C9759bzb.a(textView3, (View.OnClickListener) new View$OnClickListenerC8243Zyb(this));
        if (this.v != null) {
            ((TextView) inflate.findViewById(R.id.b2a)).setText(this.v);
        }
        View findViewById = inflate.findViewById(R.id.b1z);
        findViewById.setVisibility(this.p ? 0 : 8);
        this.A = (ImageView) findViewById.findViewById(R.id.checkbox);
        C9759bzb.a(findViewById, new View$OnClickListenerC8529_yb(this));
        int i2 = this.C;
        if (i2 > 0) {
            this.A.setImageResource(i2);
        }
        d(inflate);
        return inflate;
    }
}
