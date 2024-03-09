package com.ushareit.cleanit.vip.guide;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19764sTe;
import com.lenovo.anyshare.C21597vTe;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.InterfaceC17831pJi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC20375tTe;
import com.lenovo.anyshare.View$OnClickListenerC20986uTe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.security.vip.time.TimePickerDialog;
import java.util.HashMap;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\u001a\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0012H\u0002J\b\u0010\u001d\u001a\u00020\u0012H\u0002J\b\u0010\u001e\u001a\u00020\u0012H\u0002J\b\u0010\u001f\u001a\u00020\u0012H\u0002J\b\u0010 \u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0007¨\u0006\""}, d2 = {"Lcom/ushareit/cleanit/vip/guide/CleanVipGuideFragment;", "Lcom/ushareit/cleanit/vip/guide/BaseVipGuideFragment;", "Lcom/ushareit/security/vip/time/OnDateSetListener;", "()V", "CLEAN_PORTAL", "", "getCLEAN_PORTAL", "()Ljava/lang/String;", "VIRUS_NOTIFY", "getVIRUS_NOTIFY", "mTopSizeView", "Landroid/widget/TextView;", "mTopUnitView", "uatPageId", "getUatPageId", "getContentViewLayout", "", "onDateSet", "", "timePickerView", "Lcom/ushareit/security/vip/time/TimePickerDialog;", "millseconds", "", "onViewCreated", com.anythink.expressad.a.C, "Landroid/view/View;", "savedInstanceState", "Landroid/os/Bundle;", "statsBtnAndTimeShow", "statsBtnClick", "statsClick", "statsShow", "statsTimeClick", "Companion", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CleanVipGuideFragment extends BaseVipGuideFragment implements InterfaceC17831pJi {
    public static final a m = new a(null);
    public TextView n;
    public TextView o;
    public final String p = "security_clean_main";
    public final String q = "virus_notify";

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final BaseFragment a(String str) {
            CleanVipGuideFragment cleanVipGuideFragment = new CleanVipGuideFragment();
            Bundle bundle = new Bundle();
            bundle.putString("enter_portal", str);
            cleanVipGuideFragment.setArguments(bundle);
            return cleanVipGuideFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Cb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.i);
            linkedHashMap.put("is_sub", String.valueOf(false));
            C19705sOa.f("/SmartClean/Subscription/Btn", null, linkedHashMap);
            C19705sOa.f("/SmartClean/TimeSet/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
        Fb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Db() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.i);
            linkedHashMap.put("is_sub", String.valueOf(false));
            C19705sOa.e("/SmartClean/Subscription/Btn", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
        Eb();
    }

    private final void Eb() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", C11440emk.a((Object) this.p, (Object) this.i) ? "/clean/main_card/sub_entry" : "/clean/result_card/sub_entry");
        hashMap.put("is_sub", String.valueOf(false));
        C6062Sie.a(getContext(), "sub_click", hashMap);
    }

    private final void Fb() {
        HashMap hashMap = new HashMap();
        hashMap.put("pve_cur", C11440emk.a((Object) this.p, (Object) this.i) ? "/clean/main_card/sub_entry" : "/clean/result_card/sub_entry");
        hashMap.put("is_sub", String.valueOf(false));
        C6062Sie.a(getContext(), "sub_show", hashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Gb() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.i);
            linkedHashMap.put("is_sub", String.valueOf(false));
            C19705sOa.e("/SmartClean/TimeSet/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(R.string.aiz);
        }
        TextView textView2 = this.c;
        if (textView2 != null) {
            textView2.setText(R.string.c2n);
        }
        View findViewById = view.findViewById(R.id.drn);
        if (findViewById != null) {
            TextView textView3 = (TextView) findViewById;
            if (textView3 != null) {
                Pair<String, String> a2 = C21597vTe.f27960a.a();
                textView3.setText(a2 != null ? (String) a2.first : null);
                Kfk kfk = Kfk.f11108a;
            } else {
                textView3 = null;
            }
            this.n = textView3;
            View findViewById2 = view.findViewById(R.id.drq);
            if (findViewById2 != null) {
                TextView textView4 = (TextView) findViewById2;
                if (textView4 != null) {
                    Pair<String, String> a3 = C21597vTe.f27960a.a();
                    textView4.setText(a3 != null ? (String) a3.second : null);
                    Kfk kfk2 = Kfk.f11108a;
                } else {
                    textView4 = null;
                }
                this.o = textView4;
                View view2 = this.f;
                if (view2 != null) {
                    C19764sTe.a(view2, new View$OnClickListenerC20375tTe(this));
                }
                View view3 = this.d;
                if (view3 != null) {
                    C19764sTe.a(view3, new View$OnClickListenerC20986uTe(this));
                }
                Cb();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.atc;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SubGuide_F";
    }

    @Override // com.ushareit.cleanit.vip.guide.BaseVipGuideFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19764sTe.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC17831pJi
    public void a(TimePickerDialog timePickerDialog, long j) {
        Resources resources;
        String a2 = a(j);
        if (a2 != null) {
            TextView textView = this.e;
            if (textView != null) {
                Context context = getContext();
                textView.setText((context == null || (resources = context.getResources()) == null) ? null : resources.getString(R.string.aix, a2));
            }
            OSe.k(a2);
        }
    }
}
