package com.lenovo.anyshare.setting.push.guide;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.core.common.c.g;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C10176cjb;
import com.lenovo.anyshare.C13248hjb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C5772Rib;
import com.lenovo.anyshare.C6346Tib;
import com.lenovo.anyshare.C7206Wib;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC6059Sib;
import com.lenovo.anyshare.View$OnClickListenerC6632Uib;
import com.lenovo.anyshare.View$OnClickListenerC6919Vib;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class SettingGuideDialog extends BaseActionDialogFragment {
    public View p;
    public RecyclerView q;
    public SettingGuideAdapter r;
    public ImageView s;
    public FragmentActivity t;
    public String u;
    public View.OnClickListener v = new View$OnClickListenerC6632Uib(this);
    public View.OnClickListener w = new View$OnClickListenerC6919Vib(this);

    public SettingGuideDialog(FragmentActivity fragmentActivity, String str) {
        this.t = fragmentActivity;
        this.u = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        List<C13248hjb> z = this.r.z();
        boolean z2 = false;
        if (z != null && !z.isEmpty()) {
            Iterator<C13248hjb> it = z.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C5427Qcj.b(it.next())) {
                    z2 = true;
                    break;
                }
            }
            this.p.setEnabled(z2);
            return;
        }
        this.p.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            List<C13248hjb> z = this.r.z();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (z != null && !z.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                for (C13248hjb c13248hjb : z) {
                    if (C5427Qcj.b(c13248hjb)) {
                        jSONArray.put(c13248hjb.f21766a);
                        if (a.J.equalsIgnoreCase(c13248hjb.f21766a)) {
                            arrayList.add("setting_notify_app");
                        } else if ("junk".equalsIgnoreCase(c13248hjb.f21766a)) {
                            arrayList.add("setting_notify_clean");
                        } else if ("game".equalsIgnoreCase(c13248hjb.f21766a)) {
                            arrayList.add("setting_notify_game");
                        } else if ("news".equalsIgnoreCase(c13248hjb.f21766a)) {
                            arrayList.add("setting_notify_new");
                        }
                    } else if (a.J.equalsIgnoreCase(c13248hjb.f21766a)) {
                        arrayList2.add("setting_notify_app");
                    } else if ("junk".equalsIgnoreCase(c13248hjb.f21766a)) {
                        arrayList2.add("setting_notify_clean");
                    } else if ("game".equalsIgnoreCase(c13248hjb.f21766a)) {
                        arrayList2.add("setting_notify_game");
                    } else if ("news".equalsIgnoreCase(c13248hjb.f21766a)) {
                        arrayList2.add("setting_notify_new");
                    }
                }
                linkedHashMap.put(g.a.h, jSONArray.toString());
            }
            arrayList.add("setting_push_switch");
            GeneralNotificationsActivity.a(getContext(), "NotifyPermissionPop", arrayList, arrayList2);
            dismissAllowingStateLoss();
            C19705sOa.c(this.c, null, "/Open", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    private void initData() {
        C8356_ie.a(new C6346Tib(this));
    }

    private void initView(View view) {
        this.q = (RecyclerView) view.findViewById(R.id.dbk);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.q.setLayoutManager(linearLayoutManager);
        this.r = new SettingGuideAdapter();
        this.q.setAdapter(this.r);
        this.r.d = new C5772Rib(this);
        this.p = view.findViewById(R.id.db7);
        C7206Wib.a(this.p, this.v);
        this.s = (ImageView) view.findViewById(R.id.c49);
        C7206Wib.a(this.s, (View.OnClickListener) new View$OnClickListenerC6059Sib(this));
        initData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
        C10176cjb.e();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        return super.onCreateDialog(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b9e, viewGroup, false);
        initView(inflate);
        C10176cjb.a(System.currentTimeMillis());
        C10176cjb.a("/MainActivity/NotifyPermissionPop/x", this.u);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7206Wib.a(this, view, bundle);
    }
}
