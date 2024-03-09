package com.ushareit.login.provider;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C8834aZg;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Tkk;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.YYg;
import com.ushareit.component.login.config.LoginConfig;
import com.ushareit.muslim.map.PermissionUtils;
import com.vungle.warren.network.VungleApiImpl;
import java.util.HashMap;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B'\u0012 \u0010\u0002\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R+\u0010\u0002\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/ushareit/login/provider/ShareitIdFragment;", "Landroidx/fragment/app/Fragment;", OQb.e, "Lcom/ushareit/login/provider/ShareitIdQurey$IResult;", "Lkotlin/Pair;", "", "(Lcom/ushareit/login/provider/ShareitIdQurey$IResult;)V", "getBlock", "()Lcom/ushareit/login/provider/ShareitIdQurey$IResult;", "detachOff", "", "onActivityResult", PermissionUtils.RationaleDialog.f31976a, "", "resultCode", "data", "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "SDKLogin_release"}, k = 1, mv = {1, 1, 16})
/* loaded from: classes7.dex */
public final class ShareitIdFragment extends Fragment {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31751a = new a(null);
    public final C8834aZg.a<Pair<String, String>> b;
    public HashMap c;

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, FragmentActivity fragmentActivity, LoginConfig loginConfig, C8834aZg.a aVar2, int i, Object obj) {
            if ((i & 2) != 0) {
                loginConfig = null;
            }
            aVar.a(fragmentActivity, loginConfig, aVar2);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, C8834aZg.a<Pair<String, String>> aVar) {
            C11440emk.f(fragmentActivity, "addActivity");
            C11440emk.f(aVar, OQb.e);
            try {
                FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                C11440emk.a((Object) supportFragmentManager, "addActivity.supportFragmentManager");
                Fragment findFragmentByTag = supportFragmentManager.findFragmentByTag("fg_shareitid");
                if (findFragmentByTag != null && findFragmentByTag.isAdded()) {
                    FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
                    beginTransaction.remove(findFragmentByTag);
                    ShareitIdFragment shareitIdFragment = new ShareitIdFragment(aVar);
                    Bundle bundle = new Bundle();
                    bundle.putParcelable(VungleApiImpl.CONFIG, loginConfig);
                    shareitIdFragment.setArguments(bundle);
                    beginTransaction.add(shareitIdFragment, "fg_shareitid");
                    beginTransaction.commitAllowingStateLoss();
                } else {
                    FragmentTransaction beginTransaction2 = fragmentActivity.getSupportFragmentManager().beginTransaction();
                    ShareitIdFragment shareitIdFragment2 = new ShareitIdFragment(aVar);
                    Bundle bundle2 = new Bundle();
                    bundle2.putParcelable(VungleApiImpl.CONFIG, loginConfig);
                    shareitIdFragment2.setArguments(bundle2);
                    beginTransaction2.add(shareitIdFragment2, "fg_shareitid");
                    beginTransaction2.commitAllowingStateLoss();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public ShareitIdFragment(C8834aZg.a<Pair<String, String>> aVar) {
        this.b = aVar;
    }

    @Tkk
    public static final void a(FragmentActivity fragmentActivity, LoginConfig loginConfig, C8834aZg.a<Pair<String, String>> aVar) {
        f31751a.a(fragmentActivity, loginConfig, aVar);
    }

    private final void detachOff() {
        FragmentManager supportFragmentManager;
        FragmentTransaction beginTransaction;
        try {
            FragmentActivity activity = getActivity();
            if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null || (beginTransaction = supportFragmentManager.beginTransaction()) == null) {
                return;
            }
            beginTransaction.remove(this);
            beginTransaction.commitAllowingStateLoss();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public void Cb() {
        HashMap hashMap = this.c;
        if (hashMap != null) {
            hashMap.clear();
        }
    }

    public View i(int i) {
        if (this.c == null) {
            this.c = new HashMap();
        }
        View view = (View) this.c.get(Integer.valueOf(i));
        if (view == null) {
            View view2 = getView();
            if (view2 == null) {
                return null;
            }
            View findViewById = view2.findViewById(i);
            this.c.put(Integer.valueOf(i), findViewById);
            return findViewById;
        }
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        super.onActivityResult(i, i2, intent);
        if (i == 9123 && i2 == 9124) {
            String str2 = (intent == null || (str2 = intent.getStringExtra("key1")) == null) ? "" : "";
            if (intent == null || (str = intent.getStringExtra("key2")) == null) {
                str = JsonUtils.EMPTY_JSON;
            }
            if (str2.length() > 0) {
                if (str.length() > 0) {
                    C8834aZg.a<Pair<String, String>> aVar = this.b;
                    if (aVar != null) {
                        aVar.onResult(new Pair<>(str2, str));
                    }
                    detachOff();
                    return;
                }
            }
        }
        C8834aZg.a<Pair<String, String>> aVar2 = this.b;
        if (aVar2 != null) {
            aVar2.onResult(null);
        }
        detachOff();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setRetainInstance(true);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Intent intent = new Intent("android.intent.action.VIEW");
            try {
                Parcelable parcelable = arguments.getParcelable(VungleApiImpl.CONFIG);
                if (!(parcelable instanceof Parcelable)) {
                    parcelable = null;
                }
                intent.putExtra(VungleApiImpl.CONFIG, parcelable);
                intent.setData(Uri.parse("shareitid://com.lenovo.anyshare.gps/query"));
                startActivityForResult(intent, 9123);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public /* synthetic */ void onDestroyView() {
        super.onDestroyView();
        Cb();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        YYg.a(this, view, bundle);
    }
}
