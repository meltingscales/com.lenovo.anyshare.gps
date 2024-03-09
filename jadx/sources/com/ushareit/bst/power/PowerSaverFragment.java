package com.ushareit.bst.power;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C0969Are;
import com.lenovo.anyshare.C1259Bre;
import com.lenovo.anyshare.C17629ose;
import com.lenovo.anyshare.C18238pse;
import com.lenovo.anyshare.C1851Dre;
import com.lenovo.anyshare.C18836qre;
import com.lenovo.anyshare.C19444rre;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20055sre;
import com.lenovo.anyshare.C20164tAe;
import com.lenovo.anyshare.C20666tre;
import com.lenovo.anyshare.C21277ure;
import com.lenovo.anyshare.C2153Esf;
import com.lenovo.anyshare.C21888vre;
import com.lenovo.anyshare.C22499wre;
import com.lenovo.anyshare.C23110xre;
import com.lenovo.anyshare.C24331zre;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C4463Mte;
import com.lenovo.anyshare.C4749Nte;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.settings.adapter.PowerSettingsAdapter;
import com.ushareit.bst.power.settings.holder.PowerSaverRadioHolder;
import com.ushareit.bst.power.widget.BatteryDialView;
import com.ushareit.bst.power.widget.BatteryView;
import com.ushareit.bst.power.widget.PowerSaverModeDialog;
import com.ushareit.cleanit.base.BCleanUATFragment;
import java.util.List;

/* loaded from: classes6.dex */
public class PowerSaverFragment extends BCleanUATFragment {

    /* renamed from: a  reason: collision with root package name */
    public String f31144a;
    public boolean b;
    public boolean c;
    public RecyclerView d;
    public PowerSettingsAdapter e;
    public List<C18238pse> f;
    public C17629ose g;
    public BatteryDialView h;
    public BatteryView.a i;
    public List<C2153Esf> k;
    public IntentFilter l;
    public C1851Dre j = new C1851Dre();
    public BroadcastReceiver m = new C19444rre(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void Cb() {
        if (C4463Mte.c()) {
            this.h.a("", 4);
        } else if (!this.b) {
            this.h.a(this.mContext.getResources().getString(R.string.akm), 0);
        } else {
            C8356_ie.a(new C21277ure(this));
        }
    }

    private void Db() {
        C24348zsj.d().d(getContext().getResources().getString(R.string.ajf)).b(getContext().getResources().getString(R.string.akw)).c(getContext().getResources().getString(R.string.b64)).a(getContext().getString(R.string.ar6)).a(new C24331zre(this)).a(new C23110xre(this)).a(getContext(), "settingPermission", "/BatterySaver/settingPermission");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        if (this.g == null) {
            return;
        }
        for (C18238pse c18238pse : this.f) {
            if (c18238pse.f25431a.equalsIgnoreCase(this.g.f25431a)) {
                c18238pse.d = true;
            } else if (c18238pse.d) {
                c18238pse.d = false;
            }
        }
        C4749Nte.a(this.g);
        this.g = null;
        this.e.b((List) this.f, true);
    }

    private void initData() {
        C8356_ie.a(new C20666tre(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        getActivity().registerReceiver(this.m, this.l);
        initView(view);
        initData();
        C8356_ie.a(new C20055sre(this), 0L, 50L);
        C19705sOa.d("/BatterySaver/MainPage");
        C20164tAe.a(this.f31144a, PowerBoostActivity.M);
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.aui;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_Power_F";
    }

    public void initView(View view) {
        this.h = (BatteryDialView) view.findViewById(R.id.av4);
        this.h.setProgressUpdateListener(this.i);
        this.d = (RecyclerView) view.findViewById(R.id.d2r);
        this.d.setLayoutManager(new LinearLayoutManager(getContext()));
        this.e = new PowerSettingsAdapter();
        PowerSettingsAdapter powerSettingsAdapter = this.e;
        powerSettingsAdapter.e = "power_saver";
        powerSettingsAdapter.d = new C21888vre(this);
        this.d.setAdapter(this.e);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        initData();
        C8356_ie.a(new C18836qre(this), 0L, 50L);
    }

    @Override // com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f31144a = getArguments().getString("key_portal");
        this.l = new IntentFilter();
        this.l.addAction("android.intent.action.BATTERY_CHANGED");
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        getActivity().unregisterReceiver(this.m);
    }

    @Override // com.ushareit.cleanit.base.BCleanUATFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        C8356_ie.a(new C0969Are(this), 0L, 50L);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1259Bre.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(BaseRecyclerViewHolder<C18238pse> baseRecyclerViewHolder, int i) {
        C18238pse c18238pse;
        String str;
        if (baseRecyclerViewHolder == null || i != 3 || (c18238pse = baseRecyclerViewHolder.mItemData) == null || !(c18238pse instanceof C17629ose) || !(baseRecyclerViewHolder instanceof PowerSaverRadioHolder) || c18238pse.d) {
            return;
        }
        C17629ose c17629ose = (C17629ose) c18238pse;
        String str2 = c17629ose.f25431a;
        if (str2.equalsIgnoreCase("SmartSaverMode")) {
            str = "/BatterySaver/SmartSaverMode";
        } else if (str2.equalsIgnoreCase("HighSaverMode")) {
            str = "/BatterySaver/HighSaverMode";
        } else if (str2.equalsIgnoreCase("SleepSaverMode")) {
            str = "/BatterySaver/SleepSaverMode";
        } else {
            str = str2.equalsIgnoreCase("CurrentMode") ? "/BatterySaver/CurrentSaverMode" : "";
        }
        PowerSaverModeDialog powerSaverModeDialog = new PowerSaverModeDialog(getActivity(), c17629ose, "power_saver_page");
        powerSaverModeDialog.c = str;
        powerSaverModeDialog.u = new C22499wre(this, powerSaverModeDialog);
        powerSaverModeDialog.b(getActivity().getSupportFragmentManager(), "setting_guide", str);
    }

    public static Fragment a(String str, BatteryView.a aVar) {
        PowerSaverFragment powerSaverFragment = new PowerSaverFragment();
        Bundle bundle = new Bundle();
        bundle.putString("key_portal", str);
        powerSaverFragment.setArguments(bundle);
        powerSaverFragment.i = aVar;
        return powerSaverFragment;
    }

    public void a(C17629ose c17629ose) {
        if (c17629ose.d) {
            return;
        }
        this.g = c17629ose;
        if (!this.c) {
            Db();
        } else {
            Eb();
        }
    }
}
