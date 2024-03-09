package com.ushareit.christ.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7098Vye;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.UQg;
import com.lenovo.anyshare.View$OnClickListenerC6525Tye;
import com.lenovo.anyshare.View$OnClickListenerC6811Uye;
import com.lenovo.anyshare.ZQg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.adapter.PrayerDetailAdapter;
import com.ushareit.christ.data.prayer.DailyPrayer;
import com.ushareit.tools.core.utils.Utils;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class PrayerDetailFragment extends PageFragment {
    public static final String e = "PrayerDetailFragment";
    public RecyclerView f;
    public PrayerDetailAdapter g;
    public LinearLayoutManager h;
    public View i;
    public Button j;
    public TextView k;
    public ImageView l;
    public String m;
    public DailyPrayer n;

    private void Db() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.i.getLayoutParams();
        layoutParams.topMargin = Utils.i(getActivity());
        this.i.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.m);
        linkedHashMap.put("action", "Amen");
        C19705sOa.e("Christ/Prayer/x", null, linkedHashMap);
    }

    private void initData() {
        if (this.n != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.n);
            arrayList.add(this.n);
            this.g.a((List) arrayList, true);
        }
    }

    private void initView(View view) {
        this.i = view.findViewById(R.id.jy);
        this.l = (ImageView) view.findViewById(R.id.jt);
        this.k = (TextView) view.findViewById(R.id.jn);
        Db();
        C9504bdj.b(this.i, (int) R.color.eo);
        this.j = (Button) view.findViewById(R.id.jv);
        C9504bdj.b(this.j, (int) R.drawable.gv);
        this.j.setOnClickListener(new View$OnClickListenerC6525Tye(this));
        this.k.setOnClickListener(new View$OnClickListenerC6811Uye(this));
        this.f = (RecyclerView) view.findViewById(R.id.lf);
        this.h = new LinearLayoutManager(this.mContext);
        this.h.setOrientation(1);
        this.f.setLayoutManager(this.h);
        this.g = new PrayerDetailAdapter(getContext());
        this.f.setAdapter(this.g);
        this.f.addOnScrollListener(new C7098Vye(this));
        if (this.n != null) {
            try {
                ComponentCallbacks2C7634Xv.a(getActivity()).load(this.n.getPicture().getPrayerDetailPic()).a((AbstractC17134oC<?>) C21405vC.c(new UQg(new ZQg(50, 8)))).a(this.l);
            } catch (Exception e2) {
                C6040Sge.a(e, "onViewCreated: " + e2.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.ec;
    }

    @Override // com.ushareit.christ.fragment.PageFragment
    public void n(boolean z) {
        super.n(z);
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(this.m)) {
            this.m = getArguments().getString("portal");
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.d = super.onCreateView(layoutInflater, viewGroup, bundle);
        return this.d;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }

    public static PrayerDetailFragment a(String str, DailyPrayer dailyPrayer) {
        PrayerDetailFragment prayerDetailFragment = new PrayerDetailFragment();
        prayerDetailFragment.n = dailyPrayer;
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        prayerDetailFragment.setArguments(bundle);
        return prayerDetailFragment;
    }
}
