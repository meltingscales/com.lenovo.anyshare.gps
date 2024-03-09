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
import com.lenovo.anyshare.C10176cjb;
import com.lenovo.anyshare.C13248hjb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7493Xib;
import com.lenovo.anyshare.C8353_ib;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9567bjb;
import com.lenovo.anyshare.View$OnClickListenerC7780Yib;
import com.lenovo.anyshare.View$OnClickListenerC8067Zib;
import com.lenovo.anyshare.View$OnClickListenerC8957ajb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class SettingGuideDialogNew extends BaseActionDialogFragment {
    public View p;
    public View q;
    public RecyclerView r;
    public SettingGuideAdapter s;
    public ImageView t;
    public FragmentActivity u;
    public String v;
    public View.OnClickListener w = new View$OnClickListenerC8957ajb(this);

    public SettingGuideDialogNew(FragmentActivity fragmentActivity, String str) {
        this.u = fragmentActivity;
        this.v = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        List<C13248hjb> z = this.s.z();
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
            this.q.setEnabled(z2);
            return;
        }
        this.q.setEnabled(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jb() {
        LinkedHashMap linkedHashMap;
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            List<C13248hjb> z = this.s.z();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            if (z != null) {
                try {
                    if (!z.isEmpty()) {
                        JSONArray jSONArray = new JSONArray();
                        Iterator<C13248hjb> it = z.iterator();
                        while (it.hasNext()) {
                            C13248hjb next = it.next();
                            Iterator<C13248hjb> it2 = it;
                            LinkedHashMap linkedHashMap3 = linkedHashMap2;
                            if (C5427Qcj.b(next)) {
                                jSONArray.put(next.f21766a);
                                if ("sharebar".equalsIgnoreCase(next.f21766a)) {
                                    arrayList.add("setting_notify_trans");
                                } else if ("junk".equalsIgnoreCase(next.f21766a)) {
                                    arrayList.add("setting_notify_clean");
                                    arrayList.add("setting_big_file");
                                    arrayList.add("setting_notify_screen_recorder");
                                    arrayList.add("setting_screenshots");
                                } else if ("game".equalsIgnoreCase(next.f21766a)) {
                                    arrayList.add("setting_notify_game");
                                } else if ("news".equalsIgnoreCase(next.f21766a)) {
                                    arrayList.add("setting_notify_new");
                                }
                            } else if ("sharebar".equalsIgnoreCase(next.f21766a)) {
                                arrayList2.add("setting_notify_trans");
                            } else if ("junk".equalsIgnoreCase(next.f21766a)) {
                                arrayList2.add("setting_notify_clean");
                                arrayList2.add("setting_big_file");
                                arrayList2.add("setting_notify_screen_recorder");
                                arrayList2.add("setting_screenshots");
                            } else if ("game".equalsIgnoreCase(next.f21766a)) {
                                arrayList2.add("setting_notify_game");
                            } else if ("news".equalsIgnoreCase(next.f21766a)) {
                                arrayList2.add("setting_notify_new");
                            }
                            it = it2;
                            linkedHashMap2 = linkedHashMap3;
                        }
                        linkedHashMap = linkedHashMap2;
                        linkedHashMap.put(g.a.h, jSONArray.toString());
                        arrayList.add("setting_push_switch");
                        GeneralNotificationsActivity.a(getContext(), "NotifyPermissionPop", arrayList, arrayList2);
                        dismissAllowingStateLoss();
                        C19705sOa.c(this.c, null, "/Open", linkedHashMap);
                    }
                } catch (Exception unused) {
                    return;
                }
            }
            linkedHashMap = linkedHashMap2;
            arrayList.add("setting_push_switch");
            GeneralNotificationsActivity.a(getContext(), "NotifyPermissionPop", arrayList, arrayList2);
            dismissAllowingStateLoss();
            C19705sOa.c(this.c, null, "/Open", linkedHashMap);
        } catch (Exception unused2) {
        }
    }

    private void initData() {
        C8356_ie.a(new C8353_ib(this));
    }

    private void initView(View view) {
        view.findViewById(R.id.ben).setBackground(view.getResources().getDrawable(R.drawable.b9p));
        this.r = (RecyclerView) view.findViewById(R.id.dbk);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.r.setLayoutManager(linearLayoutManager);
        this.s = new SettingGuideAdapter();
        this.r.setAdapter(this.s);
        this.s.d = new C7493Xib(this);
        this.q = view.findViewById(R.id.db7);
        C9567bjb.a(this.q, this.w);
        this.t = (ImageView) view.findViewById(R.id.c49);
        C9567bjb.a(this.t, (View.OnClickListener) new View$OnClickListenerC7780Yib(this));
        this.p = view.findViewById(R.id.bkv);
        C9567bjb.a(this.p, new View$OnClickListenerC8067Zib(this));
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
        C10176cjb.a("/MainActivity/NotifyPermissionPop/x", this.v);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9567bjb.a(this, view, bundle);
    }
}
