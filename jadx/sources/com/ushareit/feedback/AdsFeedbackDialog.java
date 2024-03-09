package com.ushareit.feedback;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.C10083cbd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C14844kPf;
import com.lenovo.anyshare.C16673nPf;
import com.lenovo.anyshare.C19154rTd;
import com.lenovo.anyshare.C19763sTd;
import com.lenovo.anyshare.C20943uPf;
import com.lenovo.anyshare.C23387yPf;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.View$OnClickListenerC13624iPf;
import com.lenovo.anyshare.View$OnClickListenerC14235jPf;
import com.lenovo.anyshare.View$OnClickListenerC15454lPf;
import com.lenovo.anyshare.View$OnClickListenerC16063mPf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.feedback.AdsFeedbackRecylerAdapter;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class AdsFeedbackDialog extends BaseActionDialogFragment {
    public static AdsFeedbackDialog p;
    public AdsFeedbackRecyclerView q;
    public AdsFeedbackRecylerAdapter r;
    public TextView s;
    public TextView t;
    public RelativeLayout u;
    public ArrayList<AdsFeedbackRecylerAdapter.a> v;
    public C1313Bwd w;
    public int x;

    public AdsFeedbackDialog(C1313Bwd c1313Bwd) {
        this.v = new ArrayList<>();
        this.x = -1;
        this.w = c1313Bwd;
    }

    public static void Hb() {
        AdsFeedbackDialog adsFeedbackDialog = p;
        if (adsFeedbackDialog != null) {
            adsFeedbackDialog.dismiss();
        }
    }

    private int Jb() {
        return R.layout.uc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.q = (AdsFeedbackRecyclerView) view.findViewById(R.id.d2v);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(ObjectStore.getContext());
        linearLayoutManager.setOrientation(1);
        this.q.setLayoutManager(linearLayoutManager);
        this.s = (TextView) view.findViewById(R.id.b0q);
        this.t = (TextView) view.findViewById(R.id.dla);
        this.t.setEnabled(false);
        if (C19763sTd.a() && C19154rTd.a("feed") && C19154rTd.b("ad_feedback")) {
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.e4q);
            C19154rTd.a("ad_feedback", "/home_page/ad_feedback/sub_entry");
            relativeLayout.setVisibility(0);
            C16673nPf.a(relativeLayout, new View$OnClickListenerC13624iPf(this));
        }
        this.u = (RelativeLayout) view.findViewById(R.id.ao_);
        C16673nPf.a(this.u, new View$OnClickListenerC14235jPf(this));
        this.v = Ib();
        ArrayList<AdsFeedbackRecylerAdapter.a> arrayList = this.v;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        this.r = new AdsFeedbackRecylerAdapter(ObjectStore.getContext(), Ib());
        this.q.setAdapter(this.r);
        this.r.d = new C14844kPf(this);
        C16673nPf.a(this.s, new View$OnClickListenerC15454lPf(this));
        C16673nPf.a(this.t, new View$OnClickListenerC16063mPf(this));
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
        super.Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Gb() {
        super.Gb();
    }

    public ArrayList<AdsFeedbackRecylerAdapter.a> Ib() {
        ArrayList<C20943uPf> arrayList;
        ArrayList<AdsFeedbackRecylerAdapter.a> arrayList2 = new ArrayList<>();
        int i = this.x;
        if (i == -1) {
            arrayList = C23387yPf.a();
        } else if (i == 1) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(C23387yPf.a().get(0));
            arrayList = arrayList3;
        } else if (i == 2) {
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(C23387yPf.a().get(1));
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            for (C20943uPf c20943uPf : arrayList) {
                AdsFeedbackRecylerAdapter.e eVar = new AdsFeedbackRecylerAdapter.e();
                arrayList2.add(eVar);
                eVar.f31510a = c20943uPf.b;
                for (Pair<String, String> pair : c20943uPf.c) {
                    AdsFeedbackRecylerAdapter.c cVar = new AdsFeedbackRecylerAdapter.c();
                    cVar.f31509a = c20943uPf.f27488a;
                    cVar.b = (String) pair.first;
                    cVar.c = (String) pair.second;
                    arrayList2.add(cVar);
                }
            }
        }
        return arrayList2;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        if (isShowing() && isAdded()) {
            super.dismissAllowingStateLoss();
        }
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
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Jb(), viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C23387yPf.c = false;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16673nPf.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (isAdded() && isShowing()) {
            return;
        }
        if (fragmentManager != null) {
            if (fragmentManager.findFragmentByTag(str) != null) {
                return;
            }
            fragmentManager.executePendingTransactions();
            fragmentManager.beginTransaction().remove(this);
        }
        super.show(fragmentManager, str);
        C23387yPf.c = true;
    }

    public static void a(C1313Bwd c1313Bwd) {
        if (C10083cbd.d instanceof FragmentActivity) {
            p = new AdsFeedbackDialog(c1313Bwd);
            p.show(((FragmentActivity) C10083cbd.d).getSupportFragmentManager(), "ads_feedback");
        }
    }

    public AdsFeedbackDialog(C1313Bwd c1313Bwd, int i) {
        this.v = new ArrayList<>();
        this.x = -1;
        this.w = c1313Bwd;
        this.x = i;
    }

    public static void a(C1313Bwd c1313Bwd, int i) {
        if (c1313Bwd == null || c1313Bwd.getAd() == null || !(c1313Bwd.getAd() instanceof JJd) || !(C10083cbd.d instanceof FragmentActivity)) {
            return;
        }
        p = new AdsFeedbackDialog(c1313Bwd, i);
        p.show(((FragmentActivity) C10083cbd.d).getSupportFragmentManager(), "ads_feedback");
    }
}
