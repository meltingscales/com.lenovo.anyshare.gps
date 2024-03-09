package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.tools.core.lang.ContentType;

/* loaded from: classes5.dex */
public class INb extends JNb implements InterfaceC5404Qaj {
    public INb(FragmentActivity fragmentActivity, View view) {
        super(fragmentActivity, view);
        this.l = true;
        this.m = 5;
        this.n = false;
        C19947sie.b("show_cloud_download_tip_time", System.currentTimeMillis());
        v();
    }

    private void v() {
        C19705sOa.b(C16047mOa.b(C13875ikf.a((Context) this.c)).a("/DownloadTip").a());
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.ENb
    public void b(View view) {
        super.b(view);
        view.setBackgroundResource(r());
        View findViewById = view.findViewById(R.id.dpf);
        if (findViewById != null) {
            HNb.a(findViewById, new FNb(this));
        }
        ((TextView) view.findViewById(R.id.dpo)).setText(t());
        ((ImageView) view.findViewById(R.id.dpj)).setImageResource(s());
        TextView textView = (TextView) view.findViewById(R.id.dpd);
        textView.setText(q());
        HNb.a(textView, (View.OnClickListener) new GNb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public FragmentActivity d() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void dismiss() {
        C7699Yaj c7699Yaj = this.d;
        if (c7699Yaj == null || !c7699Yaj.isShowing()) {
            return;
        }
        this.d.dismiss();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean e() {
        return true;
    }

    @Override // com.lenovo.anyshare.ENb
    public int g() {
        return R.layout.awy;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        C7699Yaj c7699Yaj = this.d;
        return c7699Yaj != null && c7699Yaj.isShowing();
    }

    @Override // com.lenovo.anyshare.ENb
    public void j() {
        super.j();
        a("/cancel");
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.JNb
    public void p() {
        this.p = (int) this.c.getResources().getDimension(R.dimen.bqj);
    }

    public int q() {
        return R.string.ayt;
    }

    public int r() {
        return R.drawable.ck_;
    }

    public int s() {
        return R.drawable.cka;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        m();
    }

    public int t() {
        return R.string.ays;
    }

    public void u() {
        C9583bkf.a(this.c, ContentType.VIDEO, "download_pop_window", DownloadPageType.DOWNLOAD_CENTER);
        f();
        a("/ok");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C19705sOa.b(C16047mOa.b(C13875ikf.a((Context) this.c)).a("/DownloadTip").a(), str);
    }
}
