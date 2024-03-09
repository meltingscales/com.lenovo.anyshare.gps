package com.ushareit.downloader.web.main.urlparse.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C13558iJf;
import com.lenovo.anyshare.C14169jJf;
import com.lenovo.anyshare.C1606Cvf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes7.dex */
public class LoginRemindDialog extends BaseDialogFragment implements View.OnClickListener {
    public TextView l;
    public TextView m;
    public TextView n;
    public View o;
    public TextView p;
    public final WebType q;
    public final String r;
    public C3596Jsj.d s;
    public C3596Jsj.f t;

    public LoginRemindDialog(WebType webType, String str) {
        this.q = webType;
        this.r = str;
    }

    private void a(WebType webType) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = C13558iJf.f21987a[webType.ordinal()];
        if (i5 == 1) {
            i = R.string.br1;
            i2 = R.string.bqz;
            i3 = R.string.br0;
            i4 = R.string.bqy;
        } else if (i5 != 2) {
            i = R.string.br7;
            i2 = R.string.br5;
            i3 = R.string.br6;
            i4 = R.string.br4;
        } else {
            i = R.string.brm;
            i2 = R.string.brk;
            i3 = R.string.brl;
            i4 = R.string.brj;
        }
        this.l.setText(i);
        this.m.setText(i2);
        String string = this.j.getString(i3);
        if (TextUtils.equals("shareit.lite", this.j.getPackageName())) {
            string = string.replace("SHAREit", "SHAREit Lite");
        }
        this.n.setText(string);
        this.p.setText(i4);
        this.o.setBackgroundResource(R.drawable.b1j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.l = (TextView) view.findViewById(R.id.title_text_res_0x7f090ec1);
        this.m = (TextView) view.findViewById(R.id.cl_);
        this.n = (TextView) view.findViewById(R.id.cla);
        this.o = view.findViewById(R.id.b0_);
        this.p = (TextView) view.findViewById(R.id.b08);
        C14169jJf.a(this.o, this);
        C14169jJf.a(view.findViewById(R.id.b78), this);
        a(this.q);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String str2;
        if (R.id.b78 == view.getId()) {
            str2 = "/close";
        } else {
            WebType webType = WebType.FACEBOOK;
            WebType webType2 = this.q;
            if (webType == webType2) {
                str = "https://m.facebook.com/";
            } else {
                str = WebType.TWITTER == webType2 ? "https://m.twitter.com/" : "https://www.instagram.com/";
            }
            VideoBrowserActivity.a((Context) getActivity(), "login_remind_dialog", str, false);
            C3596Jsj.f fVar = this.t;
            if (fVar != null) {
                fVar.onOK();
            }
            str2 = "/ok";
        }
        C19705sOa.b(this.r, str2);
        dismiss();
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(C1606Cvf.t() ? R.layout.a5t : R.layout.a5s, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C3596Jsj.d dVar = this.s;
        if (dVar != null) {
            dVar.a(LoginRemindDialog.class.getName());
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C14169jJf.a(this, view, bundle);
    }
}
