package com.ushareit.christ.fragment;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C10968dye;
import com.lenovo.anyshare.C11578eye;
import com.lenovo.anyshare.C1917Dxe;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC8235Zxe;
import com.lenovo.anyshare.View$OnClickListenerC8521_xe;
import com.lenovo.anyshare.View$OnClickListenerC9140aye;
import com.lenovo.anyshare.View$OnClickListenerC9750bye;
import com.lenovo.anyshare.gps.R;
import com.ushareit.christ.activity.BibleCatalogActivity;
import com.ushareit.christ.activity.BibleReaderActivity;
import com.ushareit.christ.adapter.BibleReaderPagerAdapter;
import com.ushareit.listplayer.pager.ViewPagerForSlider;
import com.ushareit.tools.core.utils.Utils;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class BiblePagerFragment extends PageFragment {
    public String e;
    public View f;
    public Button g;
    public TextView h;
    public C1917Dxe i;
    public List<C1917Dxe> j;
    public ViewPagerForSlider k;
    public BibleReaderPagerAdapter l;
    public ImageView m;
    public ImageView n;

    private void Gb() {
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f.getLayoutParams();
        layoutParams.topMargin = Utils.i(getActivity());
        this.f.setLayoutParams(layoutParams);
    }

    private void initData() {
        C8356_ie.a(new C10968dye(this));
    }

    private void initView(View view) {
        this.f = view.findViewById(R.id.j5);
        Gb();
        C9504bdj.b(this.f, (int) R.color.eo);
        this.h = (TextView) view.findViewById(R.id.j4);
        Resources resources = getResources();
        TextView textView = this.h;
        if (textView != null) {
            if (resources != null) {
                textView.setTextColor(-16777216);
            }
            if (!isPureWhite()) {
                this.h.getPaint().setFakeBoldText(true);
            }
        }
        Drawable drawable = getResources().getDrawable(R.drawable.gi);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.h.setCompoundDrawables(null, null, drawable, null);
        this.g = (Button) view.findViewById(R.id.j3);
        C9504bdj.b(this.g, (int) R.drawable.gw);
        this.g.setOnClickListener(new View$OnClickListenerC8235Zxe(this));
        this.k = (ViewPagerForSlider) view.findViewById(R.id.j7);
        this.h.setOnClickListener(new View$OnClickListenerC8521_xe(this));
        this.m = (ImageView) view.findViewById(R.id.j2);
        this.n = (ImageView) view.findViewById(R.id.j1);
        this.m.setOnClickListener(new View$OnClickListenerC9140aye(this));
        this.n.setOnClickListener(new View$OnClickListenerC9750bye(this));
    }

    private boolean isPureWhite() {
        if (getActivity() == null || !(getActivity() instanceof BibleCatalogActivity)) {
            return false;
        }
        return ((BibleCatalogActivity) getActivity()).sb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLeftButtonClick() {
        if (getActivity() != null) {
            getActivity().finish();
        }
    }

    private void setTitleText(String str) {
        TextView textView = this.h;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public static BiblePagerFragment x(String str) {
        BiblePagerFragment biblePagerFragment = new BiblePagerFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        biblePagerFragment.setArguments(bundle);
        return biblePagerFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", this.e);
        linkedHashMap.put("action", str);
        C19705sOa.e("/Christ/Bible/x", null, linkedHashMap);
    }

    public int Cb() {
        if (getActivity() != null) {
            return ((BibleReaderActivity) getActivity()).E;
        }
        return 1;
    }

    public int Db() {
        if (getActivity() != null) {
            return ((BibleReaderActivity) getActivity()).F;
        }
        return 1;
    }

    public int Eb() {
        if (this.j != null && this.i != null) {
            for (int i = 0; i < this.j.size(); i++) {
                if (this.j.get(i).bookId == this.i.bookId && this.j.get(i).id == this.i.id) {
                    return i;
                }
            }
        }
        return 0;
    }

    public void Fb() {
        C8356_ie.a(new C11578eye(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.dd;
    }

    @Override // com.ushareit.christ.fragment.PageFragment
    public void n(boolean z) {
        super.n(z);
    }

    @Override // com.ushareit.christ.fragment.PageFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(this.e)) {
            this.e = getArguments().getString("portal");
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

    public void a(C1917Dxe c1917Dxe) {
        this.i = c1917Dxe;
        setTitleText(this.i.name);
        if (getActivity() != null) {
            ((BibleReaderActivity) getActivity()).a(this.i);
        }
    }
}
