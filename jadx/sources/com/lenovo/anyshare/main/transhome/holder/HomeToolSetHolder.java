package com.lenovo.anyshare.main.transhome.holder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0893Akf;
import com.lenovo.anyshare.C13834iha;
import com.lenovo.anyshare.C14443jha;
import com.lenovo.anyshare.C16882nha;
import com.lenovo.anyshare.C18102pha;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.GJa;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.IPa;
import com.lenovo.anyshare.JPa;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.HybridConfig;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class HomeToolSetHolder extends BaseCommonHolder {
    public ViewGroup e;
    public TextView f;
    public volatile boolean g;

    public HomeToolSetHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.amg);
    }

    private void q() {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", "long");
            if (this.mItemData != 0) {
                linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
                linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
            }
            C19705sOa.f(w(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void v() {
        List<C16882nha> list;
        int i;
        TextView textView;
        String str;
        List<C16882nha> list2;
        int i2;
        ViewGroup viewGroup;
        C13834iha b = C14443jha.b();
        if (b == null || (list = b.b) == null) {
            return;
        }
        int size = list.size();
        int i3 = size % 4;
        int i4 = i3 == 0 ? size / 4 : (size / 4) + 1;
        int i5 = 0;
        int i6 = i3 == 0 ? 0 : 4 - i3;
        int i7 = 0;
        while (i7 < i4) {
            ViewGroup viewGroup2 = null;
            ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.aih, (ViewGroup) null).findViewById(R.id.d7e);
            int i8 = -1;
            this.e.addView(viewGroup3, -1, C5714Rcj.a(80.0f));
            int i9 = i7 + 1;
            int min = Math.min(i9 * 4, size);
            int i10 = i7 * 4;
            while (i10 < min) {
                View inflate = LayoutInflater.from(getContext()).inflate(R.layout.aii, viewGroup2);
                viewGroup3.addView(inflate, new LinearLayout.LayoutParams(i5, i8, 1.0f));
                ImageView imageView = (ImageView) inflate.findViewById(R.id.c1p);
                TextView textView2 = (TextView) inflate.findViewById(R.id.c26);
                TextView textView3 = (TextView) inflate.findViewById(R.id.c2o);
                TextView textView4 = (TextView) inflate.findViewById(R.id.c2p);
                C16882nha c16882nha = list.get(i10);
                String str2 = c16882nha.f24439a;
                if (!TextUtils.isEmpty(str2) && C18102pha.a(str2)) {
                    String str3 = c16882nha.h;
                    if (TextUtils.isEmpty(str3)) {
                        textView4.setVisibility(c16882nha.g ? 0 : 8);
                        textView3.setVisibility(8);
                        i = i10;
                    } else {
                        i = i10;
                        textView4.setVisibility(8);
                        textView3.setText(str3);
                        textView3.setVisibility(0);
                    }
                } else {
                    i = i10;
                    textView3.setVisibility(8);
                    textView4.setVisibility(8);
                }
                int i11 = min;
                ViewGroup viewGroup4 = viewGroup3;
                HEa.a(this.mRequestManager, c16882nha.c, imageView, (int) R.drawable.bup, (String) null);
                textView2.setText(c16882nha.b);
                String str4 = c16882nha.d;
                if (TextUtils.isEmpty(str4)) {
                    textView = textView3;
                    str = str4;
                    list2 = list;
                    i2 = size;
                    viewGroup = viewGroup4;
                } else {
                    list2 = list;
                    i2 = size;
                    textView = textView3;
                    str = str4;
                    viewGroup = viewGroup4;
                    JPa.a(inflate, new IPa(this, textView3, textView4, str2, c16882nha, str4));
                }
                b(c16882nha.b, str, textView.getVisibility() == 0 || textView4.getVisibility() == 0);
                i10 = i + 1;
                list = list2;
                min = i11;
                size = i2;
                viewGroup3 = viewGroup;
                i8 = -1;
                i5 = 0;
                viewGroup2 = null;
            }
            ViewGroup viewGroup5 = viewGroup3;
            List<C16882nha> list3 = list;
            int i12 = size;
            if (i7 == i4 - 1 && i6 > 0) {
                for (int i13 = 0; i13 < i6; i13++) {
                    viewGroup5.addView(LayoutInflater.from(getContext()).inflate(R.layout.aij, (ViewGroup) null), new LinearLayout.LayoutParams(0, -1, 1.0f));
                }
            }
            i7 = i9;
            list = list3;
            size = i12;
            i5 = 0;
        }
    }

    private String w() {
        return "/MainActivity/toolbox";
    }

    private void x() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_id", getCardId());
            linkedHashMap.put("card_size", "long");
            if (this.mItemData != 0) {
                linkedHashMap.put("card_layer", ((GJa) this.mItemData).f9105a + "");
                linkedHashMap.put("is_big_title", String.valueOf(((GJa) this.mItemData).b()));
            }
            C19705sOa.e(w(), "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public int getCardHeight() {
        return -2;
    }

    @Override // com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder
    public String getCardId() {
        return "toolbox_h5";
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void u() {
        this.f23937a = this.itemView.findViewById(R.id.e77);
        this.e = (ViewGroup) this.itemView.findViewById(R.id.dqu);
        this.f = (TextView) this.itemView.findViewById(R.id.b8g);
        v();
        q();
    }

    private void b(String str, String str2, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_name", str);
            linkedHashMap.put("card_click_url", str2);
            linkedHashMap.put("is_Tips", z ? "1" : "0");
            C19705sOa.f(w() + "/item", "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder, com.lenovo.anyshare.main.home.MainHomeCommonCardHolder, com.lenovo.anyshare.main.home.BaseHomeCardHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onBindViewHolder(GJa gJa) {
        super.onBindViewHolder(gJa);
        checkTitle(this.f, gJa);
    }

    @Override // com.lenovo.anyshare.main.transhome.holder.BaseCommonHolder
    public void a(GJa gJa) {
        x();
        C13834iha b = C14443jha.b();
        if (b == null && C9583bkf.y()) {
            C9583bkf.f(getContext(), "m_toolbox_h5");
        } else if (b.f22193a.startsWith("shareits:")) {
            C0893Akf.a(b.f22193a);
        } else {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.f31699a = "main_home_tool_card";
            String str = b.f22193a;
            activityConfig.d = str;
            if (!str.contains("&land_h5_home")) {
                activityConfig.l = "qa_start_activity_toolbox";
            }
            PKg.c(getContext(), activityConfig);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("card_name", str);
            linkedHashMap.put("card_click_url", str2);
            linkedHashMap.put("is_Tips", z ? "1" : "0");
            C19705sOa.e(w() + "/item", "", linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
