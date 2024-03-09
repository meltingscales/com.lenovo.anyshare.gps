package com.lenovo.anyshare;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.CountDownTimer;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;

/* renamed from: com.lenovo.anyshare.fHg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11684fHg extends AbstractC10949dwj implements InterfaceC5404Qaj {
    public TextView q;
    public View r;
    public AppItem s;
    public CountDownTimer t;

    public C11684fHg(FragmentActivity fragmentActivity, View view, AppItem appItem) {
        super(fragmentActivity, view);
        this.t = new CountDownTimerC10465dHg(this, C9845cGg.N() + 500, 1000L);
        this.s = appItem;
        this.l = false;
        this.n = false;
        F();
    }

    private void F() {
        View findViewById = this.r.findViewById(R.id.dpf);
        if (findViewById != null) {
            C11074eHg.a(findViewById, new View$OnClickListenerC9246bHg(this));
        }
        ImageView imageView = (ImageView) this.r.findViewById(R.id.dpj);
        TextView textView = (TextView) this.r.findViewById(R.id.asa);
        if ("preset".equals(this.s.getStringExtra("pop_source"))) {
            if (!TextUtils.isEmpty(this.s.m)) {
                imageView.setImageBitmap(BitmapFactory.decodeFile(this.s.m));
                textView.setText(this.s.e);
                return;
            } else if (TextUtils.isEmpty(this.s.e)) {
                return;
            } else {
                textView.setText(this.s.e);
                return;
            }
        }
        try {
            String str = "";
            PackageManager packageManager = ObjectStore.getContext().getPackageManager();
            PackageInfo packageInfo = null;
            if (this.s.m()) {
                SFile[] r = SFile.a(this.s.j).r();
                int length = r.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    SFile sFile = r[i];
                    PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(sFile.g(), 1);
                    if (packageArchiveInfo != null) {
                        str = sFile.g();
                        packageInfo = packageArchiveInfo;
                        break;
                    }
                    i++;
                    packageInfo = packageArchiveInfo;
                }
            } else {
                packageInfo = packageManager.getPackageArchiveInfo(this.s.j, 1);
                str = this.s.j;
            }
            if (packageInfo != null) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                applicationInfo.publicSourceDir = str;
                imageView.setImageDrawable(packageManager.getApplicationIcon(applicationInfo));
            }
        } catch (Exception unused) {
        }
        TextView textView2 = (TextView) this.r.findViewById(R.id.art);
        TextView textView3 = (TextView) this.r.findViewById(R.id.dpd);
        if (C1998Eee.b(ObjectStore.getContext(), this.s.r)) {
            textView3.setText(ObjectStore.getContext().getResources().getString(R.string.asb));
            textView.setText(ObjectStore.getContext().getString(R.string.bcw));
            textView2.setText(ObjectStore.getContext().getString(R.string.bcx));
        }
        C11074eHg.a(textView3, (View.OnClickListener) new View$OnClickListenerC9856cHg(this));
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj
    public void D() {
        this.p = (int) this.c.getResources().getDimension(R.dimen.bow);
    }

    public void E() {
        InterfaceC15965mGg interfaceC15965mGg = (InterfaceC15965mGg) C22080wHi.b().a("/ad/service/precache", InterfaceC15965mGg.class);
        if (interfaceC15965mGg != null) {
            InterfaceC3674Ka interfaceC3674Ka = (InterfaceC3674Ka) C7119Wad.a().a(InterfaceC3674Ka.class);
            if (this.s.getBooleanExtra("ready_act", false)) {
                C1894Dvd.f().a(ObjectStore.getContext(), C17630osf.a(this.s), "promotion_dialog");
                C9845cGg.i(this.s.r);
            } else if ("preset".equals(this.s.getExtra("pop_source"))) {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(this.s.r);
                }
                interfaceC15965mGg.onAZHot(this.s, "promotion_up_toast");
            } else {
                if (interfaceC3674Ka != null) {
                    interfaceC3674Ka.o(this.s.r);
                }
                interfaceC15965mGg.onAzCommon(this.s, "promotion_up_toast");
            }
        }
        HGg.a("promotion_up_toast", this.s.getStringExtra("pop_source"), this.s.getBooleanExtra("ready_act", false) ? 3 : 1, this.s);
        s();
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean a() {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public void c(View view) {
        super.c(view);
        this.r = view;
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
        C15356lGg.j = isShowing();
        CountDownTimer countDownTimer = this.t;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
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

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public int getPriority() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public boolean isShowing() {
        C7699Yaj c7699Yaj = this.d;
        return c7699Yaj != null && c7699Yaj.isShowing();
    }

    @Override // com.lenovo.anyshare.InterfaceC5404Qaj
    public C7699Yaj k() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        a(this.d, this.e);
        this.q = (TextView) this.r.findViewById(R.id.dpg);
        this.t.start();
    }

    @Override // com.lenovo.anyshare.AbstractC10340cwj
    public int u() {
        return R.layout.tk;
    }

    @Override // com.lenovo.anyshare.AbstractC10949dwj, com.lenovo.anyshare.AbstractC10340cwj
    public void a(C7699Yaj c7699Yaj, View view) {
        C15356lGg.j = true;
        C9845cGg.B();
        HGg.a(this.s.getStringExtra("pop_source"), "promotion_up_toast", this.s);
        c7699Yaj.showAtLocation(view, 48, this.o, this.p);
    }
}
