package com.lenovo.anyshare.main.media.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6933Vje;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.GMa;
import com.lenovo.anyshare.HMa;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.JMa;
import com.lenovo.anyshare.KMa;
import com.lenovo.anyshare.LMa;
import com.lenovo.anyshare.MMa;
import com.lenovo.anyshare.NMa;
import com.lenovo.anyshare.TRa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class ExportFolderCustomDialogFragment extends BaseActionDialogFragment {
    public ProgressBar p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public String w;
    public InterfaceC4706Npf.a z;
    public long v = 0;
    public String x = "unknown_portal";
    public List<AbstractC23099xqf> y = new ArrayList();
    public long A = 0;
    public C8356_ie.b B = new JMa(this);

    private void Ib() {
        this.q.setText(getContext().getString(R.string.bw3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.p = (ProgressBar) view.findViewById(R.id.bkf);
        this.r = (TextView) view.findViewById(R.id.cyu);
        this.u = (TextView) view.findViewById(R.id.cym);
        this.t = (TextView) view.findViewById(R.id.bke);
        this.q = (TextView) view.findViewById(R.id.bkg);
        Ib();
        this.s = (TextView) view.findViewById(R.id.bkd);
        NMa.a(this.s, new HMa(this));
        C8356_ie.a(this.B);
        this.A = System.currentTimeMillis();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_ExportFolder";
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
        return layoutInflater.inflate(R.layout.a89, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        NMa.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z, boolean z2) {
        if (!z) {
            C8356_ie.a(new KMa(this));
        }
        dismiss();
        InterfaceC4706Npf.a aVar = this.z;
        if (aVar != null) {
            aVar.a(z);
        }
        if (z2) {
            return;
        }
        int i = z ? R.string.bw5 : R.string.bw4;
        if (i > 0) {
            C7722Ycj.a(i, 1);
        }
    }

    public static long g(List<AbstractC23099xqf> list) {
        long j = 0;
        for (AbstractC23099xqf abstractC23099xqf : list) {
            j += abstractC23099xqf.getSize();
        }
        return j;
    }

    private void h(List<AbstractC23099xqf> list) {
        this.y.clear();
        this.y.addAll(list);
        this.v = g(list);
    }

    public static BaseDialogFragment a(FragmentActivity fragmentActivity, List<AbstractC23099xqf> list, String str, InterfaceC4706Npf.a aVar, String str2, C3596Jsj.d dVar) {
        C6933Vje b = C7507Xje.b(fragmentActivity);
        C6040Sge.a("UI.ExportProgressDialog", "phone FreeSpace: " + b.e + ", item size: " + g(list));
        if (b.e <= g(list)) {
            return a(fragmentActivity, b, str, str2, dVar);
        }
        ExportFolderCustomDialogFragment exportFolderCustomDialogFragment = new ExportFolderCustomDialogFragment();
        exportFolderCustomDialogFragment.l = false;
        exportFolderCustomDialogFragment.h(list);
        exportFolderCustomDialogFragment.x = str2;
        exportFolderCustomDialogFragment.z = aVar;
        exportFolderCustomDialogFragment.m = dVar;
        String a2 = C16047mOa.b().a(str).a("/ExportDialog").a();
        String str3 = str2 + "_export";
        ((BaseActionDialogFragment) exportFolderCustomDialogFragment).mOnCancelListener = new GMa(a2, str3);
        exportFolderCustomDialogFragment.show(fragmentActivity.getSupportFragmentManager(), "export_video");
        C19705sOa.d(a2, str3, null);
        return exportFolderCustomDialogFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, long j, long j2, int i, long j3) {
        C8356_ie.a(new LMa(this, j2, j, j3, i, str));
    }

    public static SIDialogFragment a(FragmentActivity fragmentActivity, C6933Vje c6933Vje, String str, String str2, C3596Jsj.d dVar) {
        String a2 = C16047mOa.b().a(str).a("/RepairSpaceDialog").a();
        SIDialogFragment a3 = C24348zsj.c().b(fragmentActivity.getResources().getString(R.string.bw8, C2557Gcj.f(c6933Vje.e))).c(fragmentActivity.getResources().getString(R.string.aor)).d(false).a(dVar).a(new MMa(a2)).a(fragmentActivity, "no_storage_dialog");
        C19705sOa.b(a2);
        return a3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(List<AbstractC23099xqf> list, long j, String str, boolean z, String str2) {
        if (list.isEmpty()) {
            return;
        }
        TRa.c.a(list, j, str, z, str2, this.v);
    }
}
