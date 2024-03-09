package com.lenovo.anyshare.flash;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C12339gLh;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2214Eya;
import com.lenovo.anyshare.C3078Hya;
import com.lenovo.anyshare.C3168Iga;
import com.lenovo.anyshare.C3366Iya;
import com.lenovo.anyshare.C4029Lga;
import com.lenovo.anyshare.C4889Oga;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.flash.guide.FlashGuideView;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class FlashGuideFragment extends FlashBaseFragment {
    public FlashGuideView d;
    public TextView e;
    public FrameLayout f;
    public C4029Lga g;
    public Handler h;

    private void Ib() {
        C8356_ie.a(new C3078Hya(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(int i) {
        C3168Iga c3168Iga;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            if (this.g != null) {
                List<C4889Oga> b = this.g.b();
                linkedHashMap.put("group_list_id", this.g.f11529a);
                linkedHashMap.put("guide_id", this.g.b);
                linkedHashMap.put("page_order", (i + 1) + "-" + b.size());
                ArrayList arrayList = new ArrayList();
                if (this.f != null && this.f.getVisibility() == 0) {
                    arrayList.add(C12339gLh.d);
                }
                if (this.g.a() == 1) {
                    arrayList.add("ToApp");
                }
                if (b != null && !b.isEmpty() && i < b.size() && (c3168Iga = b.get(i).f12868a) != null && c3168Iga.f10195a) {
                    arrayList.add("main_btn");
                }
                linkedHashMap.put("btn", arrayList.isEmpty() ? "null" : Arrays.toString(arrayList.toArray()));
                C19705sOa.g("/Version_Introduction/FullPage", null, linkedHashMap);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void initView(View view) {
        this.e = (TextView) view.findViewById(R.id.bp1);
        this.f = (FrameLayout) view.findViewById(R.id.bp2);
        this.d = (FlashGuideView) view.findViewById(R.id.bor);
        this.d.setActionListener(new C2214Eya(this));
        Ib();
    }

    public static FlashGuideFragment newInstance() {
        return new FlashGuideFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // com.lenovo.anyshare.flash.FlashBaseFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.h = new Handler();
        return layoutInflater.inflate(R.layout.agm, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.h.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3366Iya.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action_click", str);
            if (this.g != null) {
                linkedHashMap.put("group_list_id", this.g.f11529a);
                linkedHashMap.put("guide_id", this.g.b);
                linkedHashMap.put("page_order", (i + 1) + "-" + this.g.a());
            }
            C19705sOa.e("/Version_Introduction/FullPage", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
