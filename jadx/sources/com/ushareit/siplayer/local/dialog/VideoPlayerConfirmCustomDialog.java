package com.ushareit.siplayer.local.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C11818fTi;
import com.lenovo.anyshare.C12428gTi;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.View$OnClickListenerC10599dTi;
import com.lenovo.anyshare.View$OnClickListenerC11208eTi;
import com.lenovo.anyshare.View$OnClickListenerC9380bTi;
import com.lenovo.anyshare.View$OnClickListenerC9990cTi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class VideoPlayerConfirmCustomDialog extends BaseActionDialogFragment {
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public ConfirmMode n;
    public String o;
    public String p;
    public CharSequence q;
    public String r;
    public String s;
    public String t;
    public TextView u;
    public View v;

    /* loaded from: classes8.dex */
    public enum ConfirmMode {
        NO_BUTTON,
        ONE_BUTTON,
        TWO_BUTTON
    }

    public VideoPlayerConfirmCustomDialog() {
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = ConfirmMode.TWO_BUTTON;
        this.s = null;
        this.t = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public int Fb() {
        return R.layout.bfy;
    }

    public void n(boolean z) {
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
        this.p = arguments.getString("msg");
        this.o = arguments.getString("title");
        this.q = arguments.getCharSequence("rich_msg");
        this.s = arguments.getString("btn1");
        this.t = arguments.getString("btn2");
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(Fb(), viewGroup, false);
        boolean z = !TextUtils.isEmpty(this.q);
        this.u = (TextView) inflate.findViewById(R.id.content);
        this.u.setText(z ? this.q : Html.fromHtml(C8882acj.c(this.p)));
        TextView textView = (TextView) inflate.findViewById(R.id.title_text_res_0x7f090ec1);
        String str = this.o;
        if (str != null) {
            textView.setText(str);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.d0j);
        TextView textView3 = (TextView) inflate.findViewById(R.id.d0e);
        int i = C11818fTi.f20732a[this.n.ordinal()];
        if (i == 1) {
            String str2 = this.s;
            if (str2 != null) {
                textView2.setText(str2);
            }
            textView3.setVisibility(8);
        } else if (i == 2) {
            String str3 = this.s;
            if (str3 != null) {
                textView2.setText(str3);
            }
            String str4 = this.t;
            if (str4 != null) {
                textView3.setText(str4);
            }
        } else if (i == 3) {
            textView2.setVisibility(8);
            textView3.setVisibility(8);
        }
        C12428gTi.a(inflate, new View$OnClickListenerC9380bTi(this));
        C12428gTi.a(textView2, (View.OnClickListener) new View$OnClickListenerC9990cTi(this));
        C12428gTi.a(textView3, (View.OnClickListener) new View$OnClickListenerC10599dTi(this));
        if (this.r != null) {
            ((TextView) inflate.findViewById(R.id.b2a)).setText(this.r);
        }
        View findViewById = inflate.findViewById(R.id.b1z);
        findViewById.setVisibility(this.k ? 0 : 8);
        this.v = findViewById.findViewById(R.id.checkbox);
        C12428gTi.a(findViewById, new View$OnClickListenerC11208eTi(this));
        return inflate;
    }

    @Override // com.ushareit.siplayer.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12428gTi.a(this, view, bundle);
    }

    public VideoPlayerConfirmCustomDialog(ConfirmMode confirmMode) {
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = true;
        this.n = ConfirmMode.TWO_BUTTON;
        this.s = null;
        this.t = null;
        this.n = confirmMode;
    }
}
