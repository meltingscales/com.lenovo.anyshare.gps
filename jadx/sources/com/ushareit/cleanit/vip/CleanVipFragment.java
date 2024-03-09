package com.ushareit.cleanit.vip;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C14278jTe;
import com.lenovo.anyshare.C15497lTe;
import com.lenovo.anyshare.C16716nTe;
import com.lenovo.anyshare.C17594opf;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8766aTe;
import com.lenovo.anyshare.C9376bTe;
import com.lenovo.anyshare.C9986cTe;
import com.lenovo.anyshare.Gqk;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC17831pJi;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OSe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC10595dTe;
import com.lenovo.anyshare.View$OnClickListenerC11204eTe;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.music.equalizer.SwitchButton;
import com.ushareit.base.fragment.BaseFragment;
import com.ushareit.cleanit.vip.holder.CleanVipAdapter;
import com.ushareit.security.vip.time.TimePickerDialog;
import java.util.Calendar;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B\u0005¢\u0006\u0002\u0010\u0004J\b\u0010\u0015\u001a\u00020\u0016H\u0014J\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010\u001c\u001a\u00020\u00182\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001c\u0010!\u001a\u00020\u00182\b\u0010\"\u001a\u0004\u0018\u00010\b2\b\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020'2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\bH\u0002J\u0018\u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\bH\u0002J\b\u0010-\u001a\u00020\u0018H\u0002J\b\u0010.\u001a\u00020\u0018H\u0002J\u0010\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020\nH\u0002J\u0010\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020\nH\u0002J\u0018\u00102\u001a\u00020\u00182\u000e\u00103\u001a\n\u0012\u0004\u0012\u000205\u0018\u000104H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u00067"}, d2 = {"Lcom/ushareit/cleanit/vip/CleanVipFragment;", "Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;", "Lcom/ushareit/security/vip/time/OnDateSetListener;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", "mAdapter", "Lcom/ushareit/cleanit/vip/holder/CleanVipAdapter;", "mAutoTime", "", "mDayCountView", "Landroid/widget/TextView;", "mResultTitleView", "mResultView", "Landroidx/recyclerview/widget/RecyclerView;", "mSizeTextView", "mSwitchTitleView", "mSwitchView", "Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;", "uatPageId", "getUatPageId", "()Ljava/lang/String;", "getContentViewLayout", "", "initData", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDateSet", "timePickerView", "Lcom/ushareit/security/vip/time/TimePickerDialog;", "millseconds", "", "onListenerChange", "key", "p1", "", "onViewCreated", com.anythink.expressad.a.C, "Landroid/view/View;", "statsClickSwitch", "isChecked", "", "action", "statsShowSwitch", "statsShowTime", "statsTimeClick", "updateDay", "textView", "updateSize", "updateUI", "items", "", "Lcom/ushareit/cleanit/vip/data/CleanVipItemData;", "Companion", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CleanVipFragment extends BaseVipGuideFragment implements InterfaceC17831pJi, InterfaceC1087Bbj {
    public static final a m = new a(null);
    public TextView n;
    public TextView o;
    public RecyclerView p;
    public TextView q;
    public SwitchButton r;
    public TextView s;
    public CleanVipAdapter t;
    public String u;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public final BaseFragment a(String str) {
            CleanVipFragment cleanVipFragment = new CleanVipFragment();
            Bundle bundle = new Bundle();
            bundle.putString("enter_portal", str);
            cleanVipFragment.setArguments(bundle);
            return cleanVipFragment;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final void Cb() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.i;
        if (str != null) {
            linkedHashMap.put("portal", str);
            linkedHashMap.put("is_sub", String.valueOf(true));
        }
        C19705sOa.f("/SmartClean/TimeSet/X", null, linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Db() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", this.i);
            linkedHashMap.put("is_sub", String.valueOf(true));
            C19705sOa.e("/SmartClean/TimeSet/X", null, linkedHashMap);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static final /* synthetic */ SwitchButton b(CleanVipFragment cleanVipFragment) {
        SwitchButton switchButton = cleanVipFragment.r;
        if (switchButton != null) {
            return switchButton;
        }
        C11440emk.m("mSwitchView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(List<C15497lTe> list) {
        if (list == null || list.isEmpty()) {
            C6040Sge.a("ToolVip.Clean", "CleanVipFragment  initData list is Empty==");
            showEmptyView();
            RecyclerView recyclerView = this.p;
            if (recyclerView != null) {
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                }
                TextView textView = this.q;
                if (textView == null) {
                    C11440emk.m("mResultTitleView");
                    throw null;
                } else if (textView != null) {
                    textView.setVisibility(8);
                }
            } else {
                C11440emk.m("mResultView");
                throw null;
            }
        } else {
            ViewStub viewStub = this.k;
            if (viewStub != null) {
                viewStub.setVisibility(8);
            }
            RecyclerView recyclerView2 = this.p;
            if (recyclerView2 != null) {
                if (recyclerView2 != null) {
                    recyclerView2.setVisibility(0);
                }
                TextView textView2 = this.q;
                if (textView2 != null) {
                    if (textView2 != null) {
                        textView2.setVisibility(0);
                    }
                    CleanVipAdapter cleanVipAdapter = this.t;
                    if (cleanVipAdapter != null) {
                        cleanVipAdapter.b((List) list, true);
                    }
                } else {
                    C11440emk.m("mResultTitleView");
                    throw null;
                }
            } else {
                C11440emk.m("mResultView");
                throw null;
            }
        }
        TextView textView3 = this.o;
        if (textView3 == null) {
            C11440emk.m("mSizeTextView");
            throw null;
        } else if (textView3 != null) {
            b(textView3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        String str;
        Resources resources;
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        View view2 = this.g;
        if (view2 != null) {
            view2.setBackgroundColor(ContextCompat.getColor(view.getContext(), R.color.axu));
        }
        TextView textView = this.b;
        if (textView != null) {
            textView.setText(R.string.aht);
        }
        View findViewById = view.findViewById(R.id.dre);
        C11440emk.d(findViewById, "view.findViewById(R.id.top_cnt)");
        this.n = (TextView) findViewById;
        TextView textView2 = this.n;
        if (textView2 != null) {
            if (textView2 != null) {
                a(textView2);
            }
            View findViewById2 = view.findViewById(R.id.drn);
            C11440emk.d(findViewById2, "view.findViewById(R.id.top_size)");
            this.o = (TextView) findViewById2;
            View findViewById3 = view.findViewById(R.id.dp1);
            C11440emk.d(findViewById3, "view.findViewById(R.id.time_switch_title)");
            this.s = (TextView) findViewById3;
            TextView textView3 = this.s;
            if (textView3 != null) {
                if (textView3 != null) {
                    textView3.setText(getResources().getString(R.string.ait));
                }
                View findViewById4 = view.findViewById(R.id.dch);
                C11440emk.d(findViewById4, "view.findViewById(R.id.settings_item_slipbutton)");
                this.r = (SwitchButton) findViewById4;
                boolean p = OSe.p();
                SwitchButton switchButton = this.r;
                if (switchButton != null) {
                    switchButton.setCheckedImmediately(p);
                    SwitchButton switchButton2 = this.r;
                    if (switchButton2 != null) {
                        if (switchButton2 != null) {
                            switchButton2.setChecked(OSe.p());
                            c(switchButton2.isChecked(), "/Open");
                            switchButton2.setOnCheckedChangeListener(new C9986cTe(this));
                        }
                        View view3 = this.f;
                        if (view3 != null) {
                            view3.setVisibility(p ? 0 : 8);
                        }
                        TextView textView4 = this.e;
                        if (textView4 != null) {
                            this.u = OSe.b();
                            String str2 = this.u;
                            C11440emk.a((Object) str2);
                            Pair<Integer, Integer> a2 = C16716nTe.a(str2);
                            Calendar calendar = Calendar.getInstance();
                            calendar.set(11, a2.getFirst().intValue());
                            calendar.set(12, a2.getSecond().intValue());
                            Context context = getContext();
                            if (context == null || (resources = context.getResources()) == null) {
                                str = null;
                            } else {
                                C11440emk.d(calendar, b.ar);
                                str = resources.getString(R.string.aix, a(calendar.getTimeInMillis()));
                            }
                            textView4.setText(str);
                        }
                        View view4 = this.f;
                        if (view4 != null) {
                            C8766aTe.a(view4, new View$OnClickListenerC10595dTe(this));
                        }
                        View findViewById5 = view.findViewById(R.id.top);
                        if (findViewById5 != null) {
                            C8766aTe.a(findViewById5, new View$OnClickListenerC11204eTe(this));
                            View findViewById6 = view.findViewById(R.id.d3y);
                            C11440emk.d(findViewById6, "view.findViewById(R.id.result_title)");
                            this.q = (TextView) findViewById6;
                            View findViewById7 = view.findViewById(R.id.d3v);
                            C11440emk.d(findViewById7, "view.findViewById(R.id.result_list)");
                            this.p = (RecyclerView) findViewById7;
                            RecyclerView recyclerView = this.p;
                            if (recyclerView != null) {
                                if (recyclerView != null) {
                                    LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
                                    linearLayoutManager.setOrientation(1);
                                    recyclerView.setLayoutManager(linearLayoutManager);
                                    this.t = new CleanVipAdapter();
                                    recyclerView.setAdapter(this.t);
                                }
                                initData();
                                C24144zbj.a().a("auto_clean_change", (InterfaceC1087Bbj) this);
                                return;
                            }
                            C11440emk.m("mResultView");
                            throw null;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                    }
                    C11440emk.m("mSwitchView");
                    throw null;
                }
                C11440emk.m("mSwitchView");
                throw null;
            }
            C11440emk.m("mSwitchTitleView");
            throw null;
        }
        C11440emk.m("mDayCountView");
        throw null;
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.atb;
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "CL_SubList_F";
    }

    public final void initData() {
        C8356_ie.a(new C9376bTe(this));
    }

    @Override // com.ushareit.cleanit.vip.BaseVipGuideFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.j = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (C11440emk.a((Object) "auto_clean_change", (Object) str)) {
            C6040Sge.a("ToolVip.Clean", "CleanVipFragment  onListenerChange=====" + str);
            initData();
        }
    }

    @Override // com.ushareit.cleanit.vip.BaseVipGuideFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8766aTe.a(this, view, bundle);
    }

    private final void b(TextView textView) {
        try {
            Result.a aVar = Result.Companion;
            android.util.Pair<String, String> g = C2557Gcj.g(C14278jTe.d.j());
            SpannableString spannableString = new SpannableString(((String) g.first) + ((String) g.second));
            Object obj = g.second;
            C11440emk.d(obj, "sizeToStringPair.second");
            int a2 = Gqk.a((CharSequence) spannableString, (String) obj, 0, false);
            int length = ((String) g.second).length() + a2;
            if (a2 > 0) {
                spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(10.0f)), a2, length, 33);
                spannableString.setSpan(new StyleSpan(0), a2, length, 33);
            }
            textView.setText(spannableString);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    private final void c(boolean z, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        String str2 = this.i;
        if (str2 != null) {
            linkedHashMap.put("portal", str2);
        }
        C19705sOa.f("/SmartClean/Switch/Btn", null, linkedHashMap);
        if (z) {
            Cb();
        }
    }

    private final void a(TextView textView) {
        try {
            Result.a aVar = Result.Companion;
            long d = C14278jTe.d.d();
            long currentTimeMillis = d == -1 ? 1L : ((System.currentTimeMillis() - d) / 86400000) + 1;
            if (currentTimeMillis <= 0) {
                currentTimeMillis = 1;
            }
            Context context = textView.getContext();
            C11440emk.d(context, "textView.context");
            String string = context.getResources().getString(currentTimeMillis <= 1 ? R.string.ctq : R.string.ctr, Long.valueOf(currentTimeMillis));
            C11440emk.d(string, "textView.context.resourc…     dayCnt\n            )");
            SpannableString spannableString = new SpannableString(string);
            int a2 = Gqk.a((CharSequence) spannableString, String.valueOf(currentTimeMillis), 0, false);
            int length = String.valueOf(currentTimeMillis).length() + a2;
            if (a2 >= 0) {
                spannableString.setSpan(new AbsoluteSizeSpan((int) C5714Rcj.e(34.0f)), a2, length, 33);
                spannableString.setSpan(new StyleSpan(1), a2, length, 33);
            }
            textView.setText(spannableString);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(boolean z, String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("status", String.valueOf(z));
        String str2 = this.i;
        if (str2 != null) {
            linkedHashMap.put("portal", str2);
        }
        C19705sOa.e("/SmartClean/Switch/Btn", null, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC17831pJi
    public void a(TimePickerDialog timePickerDialog, long j) {
        String a2 = a(j);
        OSe.k(a2);
        Context context = getContext();
        if (context != null) {
            C17594opf.b(context);
            C14278jTe c14278jTe = C14278jTe.d;
            C11440emk.d(context, "it");
            c14278jTe.b(context);
            if (C11440emk.a((Object) a2, (Object) this.u)) {
                return;
            }
            this.u = a2;
            TextView textView = this.e;
            if (textView != null) {
                Resources resources = context.getResources();
                textView.setText(resources != null ? resources.getString(R.string.aix, a2) : null);
            }
        }
    }
}
