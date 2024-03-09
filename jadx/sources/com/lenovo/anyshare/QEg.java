package com.lenovo.anyshare;

import android.app.Activity;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C15356lGg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.PFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.utils.Utils;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class QEg {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f13509a = false;
    public ViewStub b;
    public View c;
    public FragmentActivity d;
    public NYd e;
    public b f;
    public AppItem h;
    public boolean g = false;
    public Handler i = new Handler();
    public int j = (int) (C9845cGg.G() / 1000);
    public Runnable k = new NEg(this);
    public View.OnClickListener l = new OEg(this);

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class a extends C8356_ie.b {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<QEg> f13510a;
        public NYd b;

        public a(QEg qEg, NYd nYd) {
            this.f13510a = new WeakReference<>(qEg);
            this.b = nYd;
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void callback(Exception exc) {
            if (QEg.this.g || C15356lGg.j) {
                return;
            }
            if (C15356lGg.f23292a.size() == 0) {
                this.b.a();
                return;
            }
            C15356lGg.j();
            if (QEg.this.f == null) {
                QEg qEg = QEg.this;
                qEg.f = new b(C15356lGg.f23292a.pop(), qEg.d);
            }
            TipManager.a().a(QEg.this.f);
        }

        @Override // com.lenovo.anyshare.C8356_ie.b
        public void execute() throws Exception {
            try {
                C15356lGg.p();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b implements InterfaceC5691Raj {

        /* renamed from: a  reason: collision with root package name */
        public AppItem f13511a;
        public FragmentActivity b;

        public b(AppItem appItem, FragmentActivity fragmentActivity) {
            this.f13511a = appItem;
            this.b = fragmentActivity;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return true;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return false;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            return this.b;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            C15356lGg.j = false;
            QEg.this.i.removeCallbacks(QEg.this.k);
            QEg.this.a(false);
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
            return QEg.this.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            C15356lGg.j = true;
            QEg.this.a(this.f13511a);
            QEg.this.i.postDelayed(QEg.this.k, 500L);
        }
    }

    public QEg(ViewStub viewStub) {
        this.b = viewStub;
        Activity c = Utils.c(viewStub.getContext());
        if (c instanceof FragmentActivity) {
            this.d = (FragmentActivity) c;
        }
    }

    public void b() {
        this.d = null;
        this.b = null;
        this.c = null;
    }

    public void a(boolean z, NYd nYd) {
        this.e = nYd;
        if (!C9845cGg.a(z)) {
            if (nYd != null) {
                nYd.a();
                return;
            }
            return;
        }
        if (C9845cGg.l() == 1) {
            a(0, nYd);
        }
        if (C9845cGg.l() == 2) {
            C15356lGg.b(a(new WeakReference<>(this), nYd), true);
        }
        if (C9845cGg.l() == 3) {
            C15356lGg.a(a(new WeakReference<>(this), nYd), true);
        }
    }

    private void a(int i, NYd nYd) {
        C8356_ie.c(new a(this, nYd), i);
    }

    private C15356lGg.a a(WeakReference<QEg> weakReference, NYd nYd) {
        return new MEg(this, nYd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        View view = this.c;
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        TextView textView = (TextView) this.c.findViewById(R.id.dpe);
        textView.setVisibility(0);
        textView.setText(str + com.anythink.core.common.s.f2139a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AppItem appItem) {
        PackageInfo packageArchiveInfo;
        HGg.a(appItem.getStringExtra("pop_source"), "promotion_auto_toast", appItem);
        C9845cGg.x();
        if (this.c == null) {
            this.c = this.b.inflate();
        }
        int i = 0;
        if (this.c.getVisibility() == 8) {
            this.c.setVisibility(0);
        }
        REg.a(this.c, this.l);
        ImageView imageView = (ImageView) this.c.findViewById(R.id.dpj);
        TextView textView = (TextView) this.c.findViewById(R.id.dpo);
        textView.setText(appItem.getFileName());
        this.c.findViewById(R.id.dpn).setVisibility(0);
        ((TextView) this.c.findViewById(R.id.dpe)).setVisibility(0);
        if ("preset".equals(this.h.getStringExtra("pop_source"))) {
            if (!TextUtils.isEmpty(this.h.m)) {
                imageView.setImageBitmap(BitmapFactory.decodeFile(this.h.m));
            }
            textView.setText(this.h.e);
        } else {
            try {
                PackageManager packageManager = ObjectStore.getContext().getPackageManager();
                String str = "";
                if (this.h.m()) {
                    SFile[] r = SFile.a(this.h.j).r();
                    int length = r.length;
                    packageArchiveInfo = null;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        SFile sFile = r[i];
                        PackageInfo packageArchiveInfo2 = packageManager.getPackageArchiveInfo(sFile.g(), 1);
                        if (packageArchiveInfo2 != null) {
                            str = sFile.g();
                            packageArchiveInfo = packageArchiveInfo2;
                            break;
                        }
                        i++;
                        packageArchiveInfo = packageArchiveInfo2;
                    }
                } else {
                    packageArchiveInfo = packageManager.getPackageArchiveInfo(this.h.j, 1);
                    str = this.h.j;
                }
                if (packageArchiveInfo != null) {
                    ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
                    applicationInfo.publicSourceDir = str;
                    imageView.setImageDrawable(packageManager.getApplicationIcon(applicationInfo));
                }
                textView.setText(this.h.e);
            } catch (Exception unused) {
            }
        }
        REg.a(this.c.findViewById(R.id.dpf), this.l);
        REg.a((LinearLayout) this.c.findViewById(R.id.dpk), this.l);
        PFg.a(this.c, (PFg.b) null);
    }

    public void a(boolean z) {
        View view = this.c;
        if (view != null && view.getVisibility() != 8) {
            C15356lGg.j = false;
            this.i.removeCallbacks(this.k);
            PFg.a(this.c, new PEg(this));
            return;
        }
        NYd nYd = this.e;
        if (nYd == null || !z) {
            return;
        }
        nYd.a();
    }

    public boolean a() {
        View view = this.c;
        return view != null && view.getVisibility() == 0;
    }
}
