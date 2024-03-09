package com.ushareit.guide.widget;

import android.app.Dialog;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C14115jEg;
import com.lenovo.anyshare.HGg;
import com.lenovo.anyshare.MGg;
import com.lenovo.anyshare.NGg;
import com.lenovo.anyshare.OGg;
import com.lenovo.anyshare.PGg;
import com.lenovo.anyshare.QGg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class GuideAZDialog extends BaseActionDialogFragment {
    public AppItem p;
    public WeakReference<C14115jEg> q;
    public ImageView r;
    public TextView s;
    public GuideCircleImageView t;
    public RelativeLayout u;
    public TextView v;

    public GuideAZDialog(AppItem appItem) {
        this.p = appItem;
    }

    private int Ib() {
        return R.layout.a2z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.r = (ImageView) view.findViewById(R.id.cxh);
        this.s = (TextView) view.findViewById(R.id.cxj);
        this.u = (RelativeLayout) view.findViewById(R.id.content);
        int i = 0;
        if (this.p.getBooleanExtra("ready_act", false)) {
            this.s.setText(getResources().getString(R.string.asb));
            ((TextView) view.findViewById(R.id.b_3)).setText(getResources().getString(R.string.bcw));
            ((TextView) view.findViewById(R.id.bay)).setText(getResources().getString(R.string.bcx));
        }
        this.t = (GuideCircleImageView) view.findViewById(R.id.att);
        this.v = (TextView) view.findViewById(R.id.asa);
        HGg.a(this.p.getStringExtra("pop_source"), "promotion_dialog", this.p);
        if ("preset".equals(this.p.getStringExtra("pop_source"))) {
            if (!TextUtils.isEmpty(this.p.m)) {
                this.t.setImageBitmap(BitmapFactory.decodeFile(this.p.m));
            }
            this.v.setText(this.p.e);
        } else {
            try {
                PackageManager packageManager = ObjectStore.getContext().getPackageManager();
                PackageInfo packageInfo = null;
                String str = "";
                if (this.p.m()) {
                    SFile[] r = SFile.a(this.p.j).r();
                    int length = r.length;
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
                    packageInfo = packageManager.getPackageArchiveInfo(this.p.j, 1);
                    str = this.p.j;
                }
                if (packageInfo != null) {
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    applicationInfo.publicSourceDir = str;
                    this.t.setImageDrawable(packageManager.getApplicationIcon(applicationInfo));
                }
                this.v.setText(this.p.e);
            } catch (Exception unused) {
            }
        }
        QGg.a(this.u, new MGg(this));
        this.t.setOnClickListener(new NGg(this));
        QGg.a(this.s, new OGg(this));
        QGg.a(this.r, new PGg(this));
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
        super.Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Gb() {
        super.Gb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.getWindow().setGravity(17);
            onCreateDialog.setCanceledOnTouchOutside(false);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Ib(), viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        QGg.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        if (this.q.get() == null || this.q.get().f22396a.get() == null) {
            return;
        }
        show(this.q.get().f22396a.get().getSupportFragmentManager(), "appAZDialog");
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 0) {
            return true;
        }
        return super.a(i, keyEvent);
    }

    public GuideAZDialog(C14115jEg c14115jEg, AppItem appItem) {
        this.q = new WeakReference<>(c14115jEg);
        this.p = appItem;
    }
}
