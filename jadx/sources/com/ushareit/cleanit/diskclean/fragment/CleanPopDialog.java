package com.ushareit.cleanit.diskclean.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12292gHe;
import com.lenovo.anyshare.C12924hHe;
import com.lenovo.anyshare.C14146jHe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21553vPe;
import com.lenovo.anyshare.C22608xAe;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC7828Ymf;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.RQe;
import com.lenovo.anyshare.RunnableC13535iHe;
import com.lenovo.anyshare.SQe;
import com.lenovo.anyshare.UPe;
import com.lenovo.anyshare.View$OnClickListenerC10463dHe;
import com.lenovo.anyshare.View$OnClickListenerC11072eHe;
import com.lenovo.anyshare.View$OnClickListenerC11682fHe;
import com.lenovo.anyshare.View$OnClickListenerC9854cHe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.diskclean.widget.CleanStateView;
import com.ushareit.cleanit.sdk.base.status.CleanStatus;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class CleanPopDialog extends BaseDialogFragment {
    public C3596Jsj.d D;
    public InterfaceC7828Ymf.a E;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;
    public CleanStateView p;
    public ImageView q;
    public List<UPe> t;
    public Map<String, Object> u;
    public String w;
    public String r = "clean_pop_dialog";
    public C21553vPe s = null;
    public String v = "/transfer_clean";
    public boolean x = false;
    public long y = 0;
    public SQe z = new C12292gHe(this);
    public RQe A = new C12924hHe(this);
    public int B = 3;
    public Runnable C = new RunnableC13535iHe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Fb() {
        this.n.setText(String.format("%s(%ds)", ObjectStore.getContext().getResources().getString(R.string.as_), Integer.valueOf(this.B)));
        this.n.removeCallbacks(this.C);
        this.n.postDelayed(this.C, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gb() {
        if (this.t != null) {
            for (int i = 0; i < this.t.size(); i++) {
                UPe uPe = this.t.get(i);
                if (!uPe.isChecked()) {
                    this.s.a(uPe, i, 0);
                }
            }
        }
    }

    public static /* synthetic */ int f(CleanPopDialog cleanPopDialog) {
        int i = cleanPopDialog.B;
        cleanPopDialog.B = i - 1;
        return i;
    }

    private void initData() {
        this.s = C21553vPe.c();
        this.s.a(this.A);
        this.s.a(this.z);
        this.s.a(this.z, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = LayoutInflater.from(getContext()).inflate(R.layout.ar8, viewGroup, false);
            this.q = (ImageView) inflate.findViewById(R.id.c49);
            this.p = (CleanStateView) inflate.findViewById(R.id.b4p);
            this.l = (TextView) inflate.findViewById(R.id.dvi);
            this.m = (TextView) inflate.findViewById(R.id.dup);
            this.o = (TextView) inflate.findViewById(R.id.b50);
            if (this.o != null && !TextUtils.isEmpty(this.w)) {
                this.o.setText(this.w);
            }
            this.n = (TextView) inflate.findViewById(R.id.dxl);
            this.l.setEnabled(false);
            this.m.setEnabled(false);
            C14146jHe.a(this.q, new View$OnClickListenerC9854cHe(this));
            C14146jHe.a(this.l, new View$OnClickListenerC10463dHe(this));
            C14146jHe.a(this.n, new View$OnClickListenerC11072eHe(this));
            C14146jHe.a(this.m, new View$OnClickListenerC11682fHe(this));
            this.p.setShowCleanBtn(false);
            this.p.setShowDetailBtn(false);
            initData();
            a(this.s.l, 0L, this.x);
            C19705sOa.d(this.v + "/x/x");
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        C21553vPe c21553vPe = this.s;
        if (c21553vPe != null) {
            c21553vPe.b(this.A);
            this.s.b(this.z);
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        TextView textView = this.n;
        if (textView != null) {
            textView.removeCallbacks(this.C);
        }
        C3596Jsj.d dVar = this.D;
        if (dVar != null) {
            dVar.a(getTag());
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C14146jHe.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j, long j2) {
        C6040Sge.a("CleanPopDialog", "cleanSize:" + j + ",:" + j2);
        C22608xAe.a(this.j);
        OSe.a(1L);
        OSe.b((j / 1024) / 1024);
        long j3 = j2 - j;
        a(CleanStatus.CLEANED, j, j3 <= 0);
        C6040Sge.a("CleanPopDialog", "dealCleanResult  " + j3 + "");
    }

    public void a(Map<String, Object> map) {
        this.u = map;
        if (map != null) {
            if (map.containsKey("pve_cur") && map.get("pve_cur") != null) {
                this.v = map.get("pve_cur").toString();
            }
            if (map.containsKey("dialog_info") && (map.get("dialog_info") instanceof String)) {
                this.w = (String) map.get("dialog_info");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(CleanStatus cleanStatus, long j, boolean z) {
        CleanStateView cleanStateView = this.p;
        if (cleanStateView == null) {
            return;
        }
        cleanStateView.a(cleanStatus, j, z);
    }
}
