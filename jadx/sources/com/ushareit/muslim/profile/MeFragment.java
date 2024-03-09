package com.ushareit.muslim.profile;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1164Bii;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19233r_h;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19843s_h;
import com.lenovo.anyshare.C20454t_h;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C21065u_h;
import com.lenovo.anyshare.C21676v_h;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22287w_h;
import com.lenovo.anyshare.C2334Fii;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DialogC12949hJh;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.gps.R;
import com.ushareit.maintab.BaseTabFragment;
import com.ushareit.muslim.fix.AdhanFixActivity;
import com.ushareit.muslim.prayerquran.MainCategoryActivity;
import com.ushareit.muslim.prayerrecorder.RecorderActivity;
import com.ushareit.muslim.prayerrecorder.RecorderMetalActivity;
import com.ushareit.muslim.prayerrecorder.viewmodel.RecorderViewModel;
import com.ushareit.muslim.prayers.settings.PrayersSettingsActivity;
import com.ushareit.muslim.quran.QuranSettingActivity;
import com.ushareit.muslim.quran.translate.TranslateActivity;
import com.ushareit.muslim.settings.AthkarSettingActivity;
import com.ushareit.muslim.settings.PrayerQuranSettingActivity;
import com.ushareit.muslim.settings.TasbihSettingActivity;
import com.ushareit.muslim.settings.adhanbk.AdbanBkSettingActivity;
import java.util.LinkedHashMap;
import kotlin.Triple;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0005\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0005¢\u0006\u0002\u0010\u0004J\b\u0010%\u001a\u00020\u0007H\u0014J\b\u0010&\u001a\u00020'H\u0014J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0006\u0010+\u001a\u00020)J\u000e\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0010J\u0010\u0010.\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0010H\u0002J\u001c\u0010/\u001a\u00020)2\b\b\u0002\u00100\u001a\u00020\u00072\b\b\u0002\u00101\u001a\u00020\u0007H\u0002J\b\u00102\u001a\u00020)H\u0002J\u0012\u00103\u001a\u00020)2\b\u00104\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00105\u001a\u00020)2\b\u00106\u001a\u0004\u0018\u000107H\u0016J\b\u00108\u001a\u00020)H\u0016J\u0018\u00109\u001a\u00020)2\u0006\u0010:\u001a\u00020'2\u0006\u0010;\u001a\u00020<H\u0016J\b\u0010=\u001a\u00020)H\u0016J\u001a\u0010>\u001a\u00020)2\u0006\u0010-\u001a\u00020\u00102\b\u00106\u001a\u0004\u0018\u000107H\u0016J\b\u0010?\u001a\u00020)H\u0002R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b!\u0010\"¨\u0006A"}, d2 = {"Lcom/ushareit/muslim/profile/MeFragment;", "Lcom/ushareit/maintab/BaseTabFragment;", "Landroid/view/View$OnClickListener;", "Lcom/ushareit/tools/core/change/ChangedListener;", "()V", RecorderMetalActivity.B, "Lkotlin/Triple;", "", "", "container", "Landroid/view/ViewGroup;", "getContainer", "()Landroid/view/ViewGroup;", "setContainer", "(Landroid/view/ViewGroup;)V", "mAvatarContainerView", "Landroid/view/View;", "mAvatarView", "Landroid/widget/ImageView;", "mDuaLanguageTextView", "Landroid/widget/TextView;", "mMetalTextView", "mPrayerRecorderView", "mPrayerTimeView", "mQuranLanguageTextView", "mReadingTextView", "mReadingTimeView", "mReadingTotalTime", "", "mRecorderMetalView", "todayTriple", "vm", "Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "getVm", "()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;", "vm$delegate", "Lkotlin/Lazy;", "getContentViewLayout", "getFunctionName", "", "initAvatar", "", "index", "initData", "initListener", com.anythink.expressad.a.C, "initViews", "loadMonthPrayerTimeRecorde", "year", "month", "loadReadingTotalTime", "onClick", "v", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onListenerChange", "key", "value", "", "onResume", "onViewCreated", "updatePrayerRecorderDelay", "Companion", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class MeFragment extends BaseTabFragment implements View.OnClickListener, InterfaceC1087Bbj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32031a = "meFrag";
    public static final a b = new a(null);
    public View c;
    public View d;
    public View e;
    public TextView f;
    public TextView g;
    public TextView h;
    public ImageView i;
    public View j;
    public TextView k;
    public TextView l;
    public ViewGroup m;
    public long o;
    public Triple<Integer, Boolean, Integer> q;
    public final Triple<Integer, Integer, Integer> n = C7202Whi.d.c();
    public final Mek p = Pek.a(new C21676v_h(this));

    /* loaded from: classes8.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final RecorderViewModel Cb() {
        return (RecorderViewModel) this.p.getValue();
    }

    private final void Db() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = null;
        C8356_ie.a(new C19233r_h(this, objectRef));
    }

    private final void Eb() {
        C8356_ie.a(new C21065u_h(), 300L);
    }

    private final void a(int i, int i2) {
    }

    public static final /* synthetic */ TextView b(MeFragment meFragment) {
        TextView textView = meFragment.h;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mMetalTextView");
        throw null;
    }

    public static final /* synthetic */ TextView c(MeFragment meFragment) {
        TextView textView = meFragment.f;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mPrayerTimeView");
        throw null;
    }

    public static final /* synthetic */ TextView d(MeFragment meFragment) {
        TextView textView = meFragment.g;
        if (textView != null) {
            return textView;
        }
        C11440emk.m("mReadingTextView");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(int i) {
        if (i == 0) {
            ImageView imageView = this.i;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.th);
            } else {
                C11440emk.m("mAvatarView");
                throw null;
            }
        } else if (i == 1) {
            ImageView imageView2 = this.i;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.tj);
            } else {
                C11440emk.m("mAvatarView");
                throw null;
            }
        } else if (i != 2) {
        } else {
            ImageView imageView3 = this.i;
            if (imageView3 != null) {
                imageView3.setImageResource(R.drawable.tk);
            } else {
                C11440emk.m("mAvatarView");
                throw null;
            }
        }
    }

    @Override // com.ushareit.base.fragment.BaseFragment
    public int getContentViewLayout() {
        return R.layout.m_;
    }

    @Override // com.ushareit.maintab.BaseTabFragment
    public String getFunctionName() {
        return "MeTab";
    }

    public final void initData() {
        Db();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Integer first;
        Integer valueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (valueOf != null && valueOf.intValue() == R.id.a5o) {
            C22287w_h.f28465a.e();
            FragmentActivity activity = getActivity();
            if (activity != null) {
                C11440emk.d(activity, "activity?: return");
                RecorderActivity.a.a(RecorderActivity.C, activity, "metab", 0L, 4, null);
            }
        } else if (valueOf != null && valueOf.intValue() == R.id.v5) {
            C22287w_h.f28465a.d();
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                C11440emk.d(activity2, "activity?: return");
                RecorderMetalActivity.a aVar = RecorderMetalActivity.C;
                Triple<Integer, Boolean, Integer> triple = this.q;
                aVar.a(activity2, "metab", (triple == null || (first = triple.getFirst()) == null) ? 0 : first.intValue());
            }
        } else if (valueOf != null && valueOf.intValue() == R.id.a6g) {
            C22287w_h.f28465a.f();
            FragmentActivity activity3 = getActivity();
            if (activity3 != null) {
                C11440emk.d(activity3, "activity?: return");
                QuranReadingTimeActivity.a(activity3, this.o);
            }
        } else if (valueOf != null && valueOf.intValue() == R.id.ux) {
            C22287w_h.f28465a.b();
            new DialogC12949hJh.a(getActivity()).a(C20562tii.s()).a(new C19843s_h(this)).a();
            C19705sOa.b("/Metab/ProfilePhoto/item");
        } else if (valueOf != null && valueOf.intValue() == R.id.ug) {
            C19705sOa.c("/Metab/Settings/adhan");
            Intent intent = new Intent(view.getContext(), AdbanBkSettingActivity.class);
            intent.putExtra("portal", C21766vhc.Z);
            startActivity(intent);
        } else if (valueOf != null && valueOf.intValue() == R.id.a5l) {
            C19705sOa.c("/Metab/Settings/Prayer");
            Intent intent2 = new Intent(view.getContext(), PrayersSettingsActivity.class);
            intent2.putExtra("portal", "muslim_me");
            startActivity(intent2);
        } else if (valueOf != null && valueOf.intValue() == R.id.a62) {
            C19705sOa.c("/Metab/Settings/Quran");
            QuranSettingActivity.a(view.getContext(), "muslim_me");
        } else if (valueOf != null && valueOf.intValue() == R.id.w8) {
            C19705sOa.c("/Metab/Settings/dua");
            PrayerQuranSettingActivity.a aVar2 = PrayerQuranSettingActivity.K;
            Context context = view.getContext();
            C11440emk.d(context, "v.context");
            aVar2.a(context, "muslim_me");
        } else if (valueOf != null && valueOf.intValue() == R.id.uu) {
            C19705sOa.c("/Metab/Settings/Athkar");
            AthkarSettingActivity.a aVar3 = AthkarSettingActivity.K;
            Context context2 = view.getContext();
            C11440emk.d(context2, "v.context");
            aVar3.a(context2, "muslim_me");
        } else if (valueOf != null && valueOf.intValue() == R.id.a9n) {
            C19705sOa.c("/Metab/Settings/Tasbin");
            TasbihSettingActivity.a aVar4 = TasbihSettingActivity.K;
            Context context3 = view.getContext();
            C11440emk.d(context3, "v.context");
            aVar4.a(context3, "muslim_me");
        } else if (valueOf != null && valueOf.intValue() == R.id.a5y) {
            C19705sOa.c("/Translate/Feed/Item");
            Intent intent3 = new Intent(view.getContext(), TranslateActivity.class);
            intent3.putExtra("portal", "muslim_me");
            Kfk kfk = Kfk.f11108a;
            startActivity(intent3);
        } else if (valueOf != null && valueOf.intValue() == R.id.w5) {
            C19705sOa.c("/dua/language/switch");
            Intent intent4 = new Intent(view.getContext(), TranslateActivity.class);
            intent4.putExtra("portal", "muslim_me");
            intent4.putExtra(MainCategoryActivity.M, true);
            Kfk kfk2 = Kfk.f11108a;
            startActivity(intent4);
        } else if (valueOf != null && valueOf.intValue() == R.id.uf) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", C21766vhc.Z);
            C19705sOa.e("/Adhan/Fix/X", null, linkedHashMap);
            Intent intent5 = new Intent(view.getContext(), AdhanFixActivity.class);
            intent5.putExtra("portal", "muslim_me");
            Kfk kfk3 = Kfk.f11108a;
            startActivity(intent5);
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C24144zbj.a().a(C1164Bii.b, (InterfaceC1087Bbj) this);
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        C24144zbj.a().b(C1164Bii.b, (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        C11440emk.e(str, "key");
        C11440emk.e(obj, "value");
        if (C11440emk.a((Object) C1164Bii.b, (Object) str)) {
            this.o += Long.parseLong((String) obj);
            TextView textView = this.g;
            if (textView != null) {
                textView.setText(C2334Fii.b(this.o));
            } else {
                C11440emk.m("mReadingTextView");
                throw null;
            }
        }
    }

    @Override // com.ushareit.maintab.BaseTabFragment, com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        Cb().a(new C20454t_h(this));
    }

    @Override // com.ushareit.base.fragment.BaseFragment, com.ushareit.base.viper.wrapper.MvpFragmentWrapper, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        super.onViewCreated(view, bundle);
        e(view);
        i(C20562tii.s());
        d(view);
        initData();
        C19705sOa.d(C16047mOa.b("/Me").a("/X/X").a());
    }

    private final void e(View view) {
        this.m = (ViewGroup) view.findViewById(R.id.wp);
        View findViewById = view.findViewById(R.id.a5o);
        C11440emk.d(findViewById, "view.findViewById(R.id.prayers_time_layout)");
        this.c = findViewById;
        View findViewById2 = view.findViewById(R.id.a6g);
        C11440emk.d(findViewById2, "view.findViewById(R.id.reading_time_layout)");
        this.d = findViewById2;
        View findViewById3 = view.findViewById(R.id.v5);
        C11440emk.d(findViewById3, "view.findViewById(R.id.badge_layout)");
        this.e = findViewById3;
        View findViewById4 = view.findViewById(R.id.v6);
        C11440emk.d(findViewById4, "view.findViewById(R.id.badge_num)");
        this.h = (TextView) findViewById4;
        View findViewById5 = view.findViewById(R.id.a5n);
        C11440emk.d(findViewById5, "view.findViewById(R.id.prayer_time_num)");
        this.f = (TextView) findViewById5;
        View findViewById6 = view.findViewById(R.id.a6h);
        C11440emk.d(findViewById6, "view.findViewById(R.id.reading_time_num)");
        this.g = (TextView) findViewById6;
        View findViewById7 = view.findViewById(R.id.uw);
        C11440emk.d(findViewById7, "view.findViewById(R.id.avatar)");
        this.i = (ImageView) findViewById7;
        View findViewById8 = view.findViewById(R.id.ux);
        C11440emk.d(findViewById8, "view.findViewById(R.id.avatar_container)");
        this.j = findViewById8;
        View findViewById9 = view.findViewById(R.id.a60);
        C11440emk.d(findViewById9, "view.findViewById(R.id.quran_language_setting_sub)");
        this.k = (TextView) findViewById9;
        View findViewById10 = view.findViewById(R.id.w7);
        C11440emk.d(findViewById10, "view.findViewById(R.id.dua_language_setting_sub)");
        this.l = (TextView) findViewById10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("portal", C21766vhc.Z);
        C19705sOa.f("/Adhan/Fix/X", null, linkedHashMap);
        C19705sOa.d("/Metab/Settings/adhan");
    }

    public final void d(View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        View view2 = this.c;
        if (view2 != null) {
            view2.setOnClickListener(this);
            View view3 = this.d;
            if (view3 != null) {
                view3.setOnClickListener(this);
                View view4 = this.e;
                if (view4 != null) {
                    view4.setOnClickListener(this);
                    View view5 = this.j;
                    if (view5 != null) {
                        view5.setOnClickListener(this);
                        view.findViewById(R.id.ug).setOnClickListener(this);
                        view.findViewById(R.id.a5l).setOnClickListener(this);
                        view.findViewById(R.id.a62).setOnClickListener(this);
                        view.findViewById(R.id.w8).setOnClickListener(this);
                        view.findViewById(R.id.uu).setOnClickListener(this);
                        view.findViewById(R.id.a9n).setOnClickListener(this);
                        view.findViewById(R.id.a5y).setOnClickListener(this);
                        view.findViewById(R.id.w5).setOnClickListener(this);
                        view.findViewById(R.id.uf).setOnClickListener(this);
                        return;
                    }
                    C11440emk.m("mAvatarContainerView");
                    throw null;
                }
                C11440emk.m("mRecorderMetalView");
                throw null;
            }
            C11440emk.m("mReadingTimeView");
            throw null;
        }
        C11440emk.m("mPrayerRecorderView");
        throw null;
    }

    public static /* synthetic */ void a(MeFragment meFragment, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = meFragment.n.getFirst().intValue();
        }
        if ((i3 & 2) != 0) {
            i2 = meFragment.n.getSecond().intValue();
        }
        meFragment.a(i, i2);
    }
}
