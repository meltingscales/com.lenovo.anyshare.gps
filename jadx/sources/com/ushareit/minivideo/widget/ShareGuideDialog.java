package com.ushareit.minivideo.widget;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C10196ckj;
import com.lenovo.anyshare.C1297Buj;
import com.lenovo.anyshare.C1389Cbj;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C17047nuj;
import com.lenovo.anyshare.C19377rlj;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC2731Gsh;
import com.lenovo.anyshare.View$OnClickListenerC3019Hsh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.dialog.base.UBaseDialogFragment;

/* loaded from: classes8.dex */
public class ShareGuideDialog extends BaseActionDialogFragment {
    public static final int p = 0;
    public static final int q = 1;
    public static final String r = "ShareGuideDialog";
    public SFile s;
    public SZItem t;
    public int u;
    public String v;
    public boolean w;
    public String x;

    public ShareGuideDialog(String str, SFile sFile, SZItem sZItem, int i, String str2) {
        this.x = str;
        this.s = sFile;
        this.t = sZItem;
        this.u = i;
        this.v = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        if (this.s == null) {
            C6040Sge.b(r, "doMoreShare error: downloadFile is null");
            return;
        }
        a(new C17047nuj(this.j, new C1599Cuj.a().d(this.t.getTitle()).a(C1389Cbj.a(this.j, this.s)).f(this.t.getShareUrl()).a()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        if (this.s == null) {
            C6040Sge.b(r, "doWhatAppShare error: downloadFile is null");
            return;
        }
        a(new C1297Buj(this.j, new C1599Cuj.a().d(this.t.getTitle()).a(C1389Cbj.a(this.j, this.s)).f(this.t.getShareUrl()).a()));
    }

    private void initView(View view) {
        if (this.j == null) {
            return;
        }
        setCancelable(false);
        boolean a2 = C10196ckj.a(ObjectStore.getContext(), "com.whatsapp");
        view.findViewById(R.id.bu).setOnClickListener(new View$OnClickListenerC2731Gsh(this, a2 ? 1 : 0));
        TextView textView = (TextView) view.findViewById(R.id.bw);
        textView.setOnClickListener(new View$OnClickListenerC3019Hsh(this, a2 ? 1 : 0));
        if (a2) {
            textView.setTextColor(-1);
            textView.setBackground(ContextCompat.getDrawable(this.j, R.drawable.ct));
            textView.setText(getString(R.string.f8).toUpperCase());
            C9504bdj.a(textView, ContextCompat.getDrawable(ObjectStore.getContext(), R.drawable.bo), ObjectStore.getContext().getResources().getDimensionPixelSize(R.dimen.fi));
            C19705sOa.b(this.x + "/shareguide_wa/x");
            return;
        }
        C19705sOa.b(this.x + "/shareguide_more/x");
    }

    private String va() {
        return "ShareGuideNew";
    }

    public final void Hb() {
        dismissAllowingStateLoss();
    }

    public final void Ib() {
        dismiss();
    }

    public final boolean Jb() {
        return isShowing();
    }

    public final void n(boolean z) {
        this.w = z;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.be, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    public final void a(SFile sFile, SZItem sZItem, int i, String str, String str2) {
        this.s = sFile;
        this.t = sZItem;
        this.u = i;
        this.v = str;
        this.c = str2;
    }

    public final void b(FragmentManager fragmentManager, String str) {
        show(fragmentManager, str);
    }

    public final void a(C3596Jsj.d dVar) {
        this.m = dVar;
    }

    public final void a(UBaseDialogFragment.a aVar) {
        this.f32467a = aVar;
    }

    private final void a(AbstractC20707tuj abstractC20707tuj) {
        C19377rlj.a(this.j, this.t, va(), this.v, this.u, abstractC20707tuj);
    }
}
