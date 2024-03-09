package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.deprecated.WebClientActivity;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.fLh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11729fLh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20666a = "FlashSkipHelper";
    public String b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public a h;

    private boolean d(String str, FragmentActivity fragmentActivity) {
        return !this.f;
    }

    private void e(String str, FragmentActivity fragmentActivity) {
        if (d(str, fragmentActivity)) {
            QKh.a(fragmentActivity, this.c, this.b, str);
        }
    }

    private void f(String str, FragmentActivity fragmentActivity) {
        C12339gLh.c();
        e(str, fragmentActivity);
        if ("share_fm_shortcut_game".equals(str)) {
            a((Activity) fragmentActivity);
        } else if ("share_fm_handle_action".equalsIgnoreCase(str)) {
            android.net.Uri data = fragmentActivity.getIntent().getData();
            if (data != null) {
                Map<String, String> a2 = C8048Zge.a(data.toString());
                ABi.a(fragmentActivity, (String) C1969Ebj.a(a2, "id"), C13263hke.b((String) C1969Ebj.a(a2, "feedAction"), 0), (String) C1969Ebj.a(a2, "param"));
            }
        } else {
            a(fragmentActivity);
        }
    }

    public void a(Intent intent) {
        this.b = intent.getStringExtra("main_tab_name");
    }

    public void b(String str, FragmentActivity fragmentActivity) {
        C6040Sge.a(f20666a, "startMainWithImmerse().portalInfo=" + str);
        String b = b(fragmentActivity);
        C6040Sge.a(f20666a, "xueyg:startMainWithImmerse().tag=" + b);
        QKh.b(fragmentActivity, this.c, this.b, str);
        a(str, fragmentActivity);
    }

    public void c(String str, FragmentActivity fragmentActivity) {
        C6040Sge.a(f20666a, "startNextFinish().portalInfo=" + str);
        String b = b(fragmentActivity);
        C6040Sge.a(f20666a, "xueyg:startNextFinish().tag=" + b);
        a(str, fragmentActivity);
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, int i, String str3, String str4) {
        C6040Sge.a(f20666a, "startNextAndCmdAdFinish().flashPortal=" + str);
        String b = b(fragmentActivity);
        C6040Sge.a(f20666a, "xueyg:startNextAndCmdAdFinish().tag=" + b);
        f(str, fragmentActivity);
        C11358ega.a((Context) fragmentActivity, str2, i, str3, "from_flash", false);
        a(str, fragmentActivity);
    }

    public boolean c() {
        a aVar;
        return (!this.e || (aVar = this.h) == null || aVar.e) ? false : true;
    }

    public boolean b() {
        a aVar;
        return (!this.e || (aVar = this.h) == null || aVar.d) ? false : true;
    }

    private String b(Activity activity) {
        Intent intent;
        if (activity == null || (intent = activity.getIntent()) == null) {
            return null;
        }
        return intent.getStringExtra("PortalType");
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2) {
        C6040Sge.a(f20666a, "startNextAndOtherAdFinish().portal=" + str);
        String b = b(fragmentActivity);
        C6040Sge.a(f20666a, "xueyg:startNextAndOtherAdFinish().tag=" + b);
        f(str, fragmentActivity);
        Intent intent = new Intent(fragmentActivity, WebClientActivity.class);
        intent.putExtra("gp_exit", true);
        intent.putExtra("url", str2);
        fragmentActivity.startActivity(intent);
        a(str, fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.fLh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final String f20667a = "OpenFmOutsideConfig";
        public static final int b = 1;
        public static final int c = 2;
        public boolean d;
        public boolean e;

        private boolean b(String str) {
            return !"share_fm_external_video".equals(str);
        }

        public a a(String str) {
            if (!C5753Rge.b(ObjectStore.getContext(), "view_ext_media_flash_stgy")) {
                this.d = false;
                this.e = b(str);
                return this;
            }
            try {
                Pair<Boolean, Boolean> a2 = a(new JSONObject(C5753Rge.a(ObjectStore.getContext(), "view_ext_media_flash_stgy")), str);
                this.d = a2.first.booleanValue();
                this.e = a2.second.booleanValue();
            } catch (Exception e) {
                this.d = false;
                this.e = b(str);
                C6040Sge.a(f20667a, "failed update flash config: ", e);
            }
            return this;
        }

        private Pair<Boolean, Boolean> a(JSONObject jSONObject, String str) {
            String str2;
            if ("share_fm_external_photo".equals(str)) {
                str2 = "photo";
            } else if ("share_fm_external_music".equals(str)) {
                str2 = "music";
            } else if (!"share_fm_external_video".equals(str)) {
                return new Pair<>(false, true);
            } else {
                str2 = "video";
            }
            int optInt = jSONObject.optInt(str2, -1);
            if (optInt == -1) {
                return new Pair<>(false, Boolean.valueOf(b(str)));
            }
            return new Pair<>(Boolean.valueOf((optInt & 1) != 0), Boolean.valueOf((optInt & 2) != 0));
        }
    }

    public void a(String str, FragmentActivity fragmentActivity) {
        NKh nKh = fragmentActivity instanceof NKh ? (NKh) fragmentActivity : null;
        if (nKh == null || fragmentActivity == null || fragmentActivity.isFinishing() || nKh.C() == null) {
            return;
        }
        nKh.C().b();
        C12339gLh.c(str);
    }

    public void a(FragmentActivity fragmentActivity) {
        try {
            android.net.Uri data = fragmentActivity.getIntent().getData();
            String type = fragmentActivity.getIntent().getType();
            if (data == null) {
                return;
            }
            C23846zBi.a(fragmentActivity, data, type);
        } catch (Exception unused) {
        }
    }

    public void a() {
        a aVar;
        this.f = (!this.e || (aVar = this.h) == null || aVar.e) ? false : true;
    }

    public void a(String str) {
        this.h = new a().a(str);
    }

    private void a(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        String a2 = new C13260hkb().a("game_center_url", "https://huosu.shareitgames.com/index.html");
        if (C5753Rge.a((Context) activity, "hy_cmd_browser", true)) {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.a(20);
            activityConfig.d = a2;
            PKg.c(activity, activityConfig);
            return;
        }
        Intent intent = new Intent(activity, WebClientActivity.class);
        intent.putExtra("url", a2);
        activity.startActivity(intent);
    }
}
