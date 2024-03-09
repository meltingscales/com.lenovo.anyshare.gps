package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7970Yze;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.View$OnClickListenerC7385Wye;
import com.lenovo.anyshare.View$OnClickListenerC7672Xye;
import com.lenovo.anyshare.View$OnClickListenerC7959Yye;
import com.lenovo.anyshare.View$OnClickListenerC8246Zye;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.push.ChristDailyPushShowType;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* loaded from: classes7.dex */
public class SettingsFragment extends PageFragment implements InterfaceC1087Bbj {
    public static final String e = "DailyWorship";
    public static final String f = "Bible";
    public static final String g = "Devotion";
    public static final String h = "DailyProverb";
    public static final String i = ChristDailyPushShowType.PUSH.getType();
    public static final String j = ChristDailyPushShowType.ALERT.getType();
    public static final String k = ChristDailyPushShowType.NONE.getType();
    public String l;
    public TextView m;
    public TextView n;
    public TextView o;
    public TextView p;

    private void Db() {
        this.n.setText(y(C7970Yze.c().getType()));
    }

    private void Eb() {
        this.o.setText(y(C7970Yze.i().getType()));
    }

    private void Fb() {
        this.m.setText(y(C7970Yze.f().getType()));
    }

    private void Gb() {
        this.p.setText(y(C7970Yze.o().getType()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(String str, String str2) {
        new ChristSettingChooseDialog("setting", str, str2).b(getChildFragmentManager(), "christ_setting", "/Christ/Setting/Dialog");
    }

    private void d(String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.l);
        linkedHashMap.put("function", str);
        if (str2.equalsIgnoreCase(i)) {
            linkedHashMap.put("to_action", "push");
        } else if (str2.equalsIgnoreCase(j)) {
            linkedHashMap.put("to_action", "background");
        } else if (str2.equalsIgnoreCase(k)) {
            linkedHashMap.put("to_action", "close");
        }
        C19705sOa.e("Christ/Setting/Notification", null, linkedHashMap);
    }

    private void initView(View view) {
        this.m = (TextView) view.findViewById(R.id.mc);
        this.n = (TextView) view.findViewById(R.id.m0);
        this.o = (TextView) view.findViewById(R.id.m5);
        this.p = (TextView) view.findViewById(R.id.f33424me);
        Fb();
        Db();
        Eb();
        Gb();
        view.findViewById(R.id.l1).setOnClickListener(new View$OnClickListenerC7385Wye(this));
        view.findViewById(R.id.kx).setOnClickListener(new View$OnClickListenerC7672Xye(this));
        view.findViewById(R.id.l2).setOnClickListener(new View$OnClickListenerC7959Yye(this));
        view.findViewById(R.id.l3).setOnClickListener(new View$OnClickListenerC8246Zye(this));
    }

    public static SettingsFragment x(String str) {
        SettingsFragment settingsFragment = new SettingsFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        settingsFragment.setArguments(bundle);
        return settingsFragment;
    }

    private int y(String str) {
        return (TextUtils.isEmpty(str) || str.equalsIgnoreCase(i)) ? R.string.kp : str.equalsIgnoreCase(j) ? R.string.ko : str.equalsIgnoreCase(k) ? R.string.kq : R.string.kp;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.eh;
    }

    @Override // com.ushareit.christ.fragment.PageFragment
    public void n(boolean z) {
        super.n(z);
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(this.l)) {
            this.l = getArguments().getString("portal");
        }
        C24144zbj.a().a(ChristSettingChooseDialog.p, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.d = super.onCreateView(layoutInflater, viewGroup, bundle);
        return this.d;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b(ChristSettingChooseDialog.p, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (ChristSettingChooseDialog.p.equalsIgnoreCase(str) && (obj instanceof Pair)) {
            Pair pair = (Pair) obj;
            Object component1 = pair.component1();
            Object component2 = pair.component2();
            if (component1 instanceof String) {
                String str2 = (String) component1;
                if (component2 instanceof String) {
                    String str3 = (String) component2;
                    if (str2.equalsIgnoreCase(e)) {
                        C7970Yze.b(str3);
                        Fb();
                    } else if (str2.equalsIgnoreCase(f)) {
                        C7970Yze.a(str3);
                        Db();
                    } else if (str2.equalsIgnoreCase(g)) {
                        C7970Yze.c(str3);
                        Eb();
                    } else if (str2.equalsIgnoreCase(h)) {
                        C7970Yze.d(str3);
                        Gb();
                    }
                    d(str2, str3);
                }
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}
