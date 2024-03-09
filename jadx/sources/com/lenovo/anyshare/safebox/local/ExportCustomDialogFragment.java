package com.lenovo.anyshare.safebox.local;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11958ffb;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6933Vje;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7725Ydb;
import com.lenovo.anyshare.C8299_db;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8898aeb;
import com.lenovo.anyshare.C9508beb;
import com.lenovo.anyshare.InterfaceC12392gQf;
import com.lenovo.anyshare.RunnableC8012Zdb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes5.dex */
public class ExportCustomDialogFragment extends BaseActionDialogFragment {
    public ProgressBar p;
    public TextView q;
    public TextView r;
    public TextView s;
    public String t;
    public AbstractC23099xqf w;
    public InterfaceC12392gQf x;
    public String u = "unknown_portal";
    public int v = 257;
    public long y = 0;

    private boolean Ib() {
        return this.v == 258;
    }

    private void Jb() {
        int i = this.v;
        int i2 = R.string.bw3;
        if (i != 257 && i == 258) {
            i2 = R.string.bwc;
        }
        this.q.setText(getContext().getString(i2));
    }

    private void j(int i) {
        C8356_ie.a(new C8299_db(this, i));
    }

    private void n(boolean z) {
        int i;
        if (!z) {
            C8356_ie.a(new RunnableC8012Zdb(this));
        }
        dismiss();
        InterfaceC12392gQf interfaceC12392gQf = this.x;
        if (interfaceC12392gQf != null) {
            interfaceC12392gQf.a(z);
        }
        if (z) {
            i = Ib() ? -1 : R.string.bw5;
        } else {
            i = Ib() ? R.string.bwd : R.string.bw4;
        }
        if (i > 0) {
            C7722Ycj.a(i, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.p = (ProgressBar) view.findViewById(R.id.bkf);
        this.r = (TextView) view.findViewById(R.id.cyu);
        this.q = (TextView) view.findViewById(R.id.bkg);
        Jb();
        this.s = (TextView) view.findViewById(R.id.bkd);
        this.y = System.currentTimeMillis();
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b7t, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9508beb.a(this, view, bundle);
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, String str2) {
        return a(fragmentActivity, abstractC23099xqf, 258, str, null, str2, null);
    }

    private void c(String str, String str2) {
        Intent intent = new Intent("com.ushareit.action.EXPORT");
        intent.putExtra("old_path", str);
        intent.putExtra("new_path", str2);
        getActivity().sendBroadcast(intent);
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, int i, String str, String str2) {
        return a(fragmentActivity, abstractC23099xqf, i, str, null, str2, null);
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC12392gQf interfaceC12392gQf, String str2) {
        return a(fragmentActivity, abstractC23099xqf, 257, str, interfaceC12392gQf, str2, null);
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, String str, InterfaceC12392gQf interfaceC12392gQf, String str2, C3596Jsj.d dVar) {
        return a(fragmentActivity, abstractC23099xqf, 257, str, interfaceC12392gQf, str2, dVar);
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, AbstractC23099xqf abstractC23099xqf, int i, String str, InterfaceC12392gQf interfaceC12392gQf, String str2, C3596Jsj.d dVar) {
        C6933Vje b = C7507Xje.b(fragmentActivity);
        C6040Sge.a("UI.ExportProgressDialog", "phone FreeSpace: " + b.e + ", item size: " + abstractC23099xqf.getSize());
        if (b.e <= abstractC23099xqf.getSize()) {
            return a(fragmentActivity, b, str, str2, dVar);
        }
        ExportCustomDialogFragment exportCustomDialogFragment = new ExportCustomDialogFragment();
        exportCustomDialogFragment.l = false;
        exportCustomDialogFragment.w = abstractC23099xqf;
        exportCustomDialogFragment.u = str2;
        exportCustomDialogFragment.v = i;
        exportCustomDialogFragment.x = interfaceC12392gQf;
        String a2 = C16047mOa.b().a(str).a(i == 258 ? "/RepairDialog" : "/ExportDialog").a();
        StringBuilder sb = new StringBuilder();
        sb.append(str2);
        sb.append(i == 258 ? "_repair" : "_export");
        String sb2 = sb.toString();
        ((BaseActionDialogFragment) exportCustomDialogFragment).mOnCancelListener = new C7725Ydb(a2, sb2);
        exportCustomDialogFragment.show(fragmentActivity.getSupportFragmentManager(), "export_video");
        C19705sOa.d(a2, sb2, null);
        return exportCustomDialogFragment;
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, C6933Vje c6933Vje, String str, String str2, C3596Jsj.d dVar) {
        String a2 = C16047mOa.b().a(str).a("/RepairSpaceDialog").a();
        SIDialogFragment a3 = C24348zsj.c().b(fragmentActivity.getResources().getString(R.string.bw8, C2557Gcj.f(c6933Vje.e))).c(fragmentActivity.getResources().getString(R.string.aor)).d(false).a(new C8898aeb(a2)).a(fragmentActivity, "no_storage_dialog");
        C19705sOa.b(a2);
        return a3;
    }

    private void a(AbstractC23099xqf abstractC23099xqf, long j, String str, boolean z, String str2) {
        if (this.w == null) {
            return;
        }
        if (Ib()) {
            C11958ffb.c.b(abstractC23099xqf, j, str, z, str2);
        } else {
            C11958ffb.c.a(abstractC23099xqf, j, str, z, str2);
        }
    }
}
