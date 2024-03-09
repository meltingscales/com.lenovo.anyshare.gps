package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.util.Pair;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C11729fLh;
import com.lenovo.anyshare.main.VideoBrowserBoardActivity;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.ui.deprecated.WebClientActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Sza  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6245Sza {

    /* renamed from: a  reason: collision with root package name */
    public String f14770a;
    public int b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public a g;
    public String h = "";

    private void d(String str, FragmentActivity fragmentActivity) {
        InterfaceC11586eza interfaceC11586eza = fragmentActivity instanceof InterfaceC11586eza ? (InterfaceC11586eza) fragmentActivity : null;
        if (interfaceC11586eza == null || fragmentActivity == null || fragmentActivity.isFinishing() || interfaceC11586eza.C() == null) {
            return;
        }
        interfaceC11586eza.C().a(this.e, str);
        C6532Tza.a(str, fragmentActivity.getClass().toString().replace("class", "").trim());
    }

    private boolean e(String str, FragmentActivity fragmentActivity) {
        if (this.e) {
            return false;
        }
        if (!C4834Oba.a(ShareActivity.class)) {
            return (C4602Nga.n() && TextUtils.isEmpty(b(str))) ? false : true;
        }
        C6532Tza.a(fragmentActivity, str, "transferring");
        return false;
    }

    private void f(String str, FragmentActivity fragmentActivity) {
        Activity activity;
        C6532Tza.d();
        if (C7318Wsd.h() == null || C7318Wsd.h().getClass().getName().contains("com.lenovo.anyshare")) {
            activity = null;
        } else {
            C6040Sge.a("FlashAdViewConfig", "startMainAndTarget, top = " + C7318Wsd.h().getClass().getName());
            activity = C7318Wsd.h();
        }
        a(str, fragmentActivity);
        if (activity != null) {
            activity.finish();
        }
        if ("share_fm_shortcut_game".equals(str)) {
            return;
        }
        if ("share_fm_handle_action".equalsIgnoreCase(str)) {
            android.net.Uri data = fragmentActivity.getIntent().getData();
            if (data != null) {
                Map<String, String> a2 = C8048Zge.a(data.toString());
                AUf.a(fragmentActivity, (String) C1969Ebj.a(a2, "id"), C13263hke.b((String) C1969Ebj.a(a2, "feedAction"), 0), (String) C1969Ebj.a(a2, "param"));
                return;
            }
            return;
        }
        b(fragmentActivity);
    }

    public void a(Intent intent) {
        this.f14770a = intent.getStringExtra("main_tab_name");
        String action = intent.getAction();
        String stringExtra = intent.getStringExtra("portal_from");
        if (TextUtils.isEmpty(action) || "share_fm_long_shortcut".equals(stringExtra)) {
            this.b = intent.getIntExtra("ButtonId", -1);
        }
        this.h = intent.getStringExtra("external_downloader_url");
    }

    public void b(FragmentActivity fragmentActivity) {
        try {
            android.net.Uri data = fragmentActivity.getIntent().getData();
            String type = fragmentActivity.getIntent().getType();
            if (data == null && fragmentActivity.getIntent().getExtras() != null) {
                data = (android.net.Uri) fragmentActivity.getIntent().getExtras().get("document_uri");
            }
            if (data == null) {
                data = C7845Yoa.a(fragmentActivity.getIntent());
            }
            if (data != null || C7845Yoa.b()) {
                C7845Yoa.a(fragmentActivity, data, type);
            }
        } catch (Exception unused) {
        }
    }

    public void c(String str, FragmentActivity fragmentActivity) {
        C12196fza.a("FlashSkipHelper#startNextFinish$" + str);
        f(str, fragmentActivity);
        d(str, fragmentActivity);
    }

    public boolean c() {
        a aVar;
        return (!this.d || (aVar = this.g) == null || aVar.f14771a) ? false : true;
    }

    public static boolean c(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        return TextUtils.isEmpty(b(str)) && !GXi.a(str);
    }

    public void d(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (!TextUtils.isEmpty(b(str)) || GXi.a(str)) {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "showFlash");
            c21169uie.b("showCount", c21169uie.a("showCount", 0) + 1);
            c21169uie.b("showTime", System.currentTimeMillis());
        }
    }

    public void e(String str) {
        this.g = new a().a(str);
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2, int i, String str3, String str4) {
        f(str, fragmentActivity);
        C11358ega.a((Context) fragmentActivity, str2, i, str3, "from_flash", false);
        d(str, fragmentActivity);
    }

    public void b(String str, FragmentActivity fragmentActivity) {
        FZ.b(fragmentActivity, this.b, this.f14770a, str);
        d(str, fragmentActivity);
    }

    public void a(FragmentActivity fragmentActivity, String str, String str2) {
        f(str, fragmentActivity);
        Intent intent = new Intent(fragmentActivity, WebClientActivity.class);
        intent.putExtra("gp_exit", true);
        intent.putExtra("url", str2);
        fragmentActivity.startActivity(intent);
        d(str, fragmentActivity);
    }

    public void b() {
        a aVar;
        this.e = (!this.d || (aVar = this.g) == null || aVar.b) ? false : true;
    }

    public static String b(String str) {
        if ("share_fm_external_photo".equals(str)) {
            return "photo";
        }
        if ("share_fm_external_music".equals(str)) {
            return "music";
        }
        if ("share_fm_external_video".equals(str)) {
            return "video";
        }
        if ("share_fm_external_zip".equals(str)) {
            return "zip";
        }
        if ("share_fm_external_ppt".equals(str)) {
            return "ppt";
        }
        if ("share_fm_external_xls".equals(str)) {
            return "xls";
        }
        if ("share_fm_external_doc".equals(str)) {
            return "doc";
        }
        if ("share_fm_external_pdf".equals(str)) {
            return C21766vhc.m;
        }
        if ("share_fm_external_txt".equals(str)) {
            return C21766vhc.l;
        }
        if ("share_fm_external_photo_to_pdf".equals(str)) {
            return "photo_to_pdf";
        }
        if ("share_fm_external_pdf_to_photo".equals(str)) {
            return "pdf_to_photo";
        }
        if ("share_fm_external_pdf_to_split_photo".equals(str)) {
            return "pdf_to_split_photo";
        }
        if ("share_fm_external_file_browser".equals(str)) {
            return "file_browser";
        }
        if ("share_fm_external_video_to_mp3".equals(str)) {
            return "video_to_mp3";
        }
        if ("share_fm_external_add_to_safebox".equals(str)) {
            return "add_to_safebox";
        }
        return null;
    }

    public boolean d() {
        a aVar;
        return (!this.d || (aVar = this.g) == null || aVar.b) ? false : true;
    }

    /* renamed from: com.lenovo.anyshare.Sza$a */
    /* loaded from: classes5.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public boolean f14771a;
        public boolean b;
        public long c;
        public int d;
        public long e;

        private boolean b(String str) {
            return "share_fm_external_view".equals(str);
        }

        public a a(String str) {
            if (!C5753Rge.b(ObjectStore.getContext(), "view_ext_media_flash_stgy")) {
                this.f14771a = false;
                this.b = b(str);
                return this;
            }
            try {
                JSONObject jSONObject = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "view_ext_media_flash_stgy"));
                Pair<Boolean, Boolean> a2 = a(jSONObject, str);
                this.f14771a = a2.first.booleanValue();
                this.b = a2.second.booleanValue();
                this.d = jSONObject.optInt("max_count");
                this.c = jSONObject.optLong("day_internal");
                this.e = jSONObject.optLong("time_internal");
            } catch (Exception e) {
                this.f14771a = false;
                this.b = b(str);
                C6040Sge.a(C11729fLh.a.f20667a, "failed update flash config: ", e);
            }
            return this;
        }

        private Pair<Boolean, Boolean> a(JSONObject jSONObject, String str) {
            String b = C6245Sza.b(str);
            if (TextUtils.isEmpty(b)) {
                return new Pair<>(false, true);
            }
            int optInt = jSONObject.optInt(b, -1);
            if (optInt == -1) {
                return new Pair<>(false, Boolean.valueOf(b(str)));
            }
            if ("share_fm_external_file_browser".equals(str) && CAg.e()) {
                return new Pair<>(Boolean.valueOf((optInt & 1) != 0), true);
            }
            return new Pair<>(Boolean.valueOf((optInt & 1) != 0), Boolean.valueOf((optInt & 2) != 0));
        }
    }

    public void a(String str, FragmentActivity fragmentActivity) {
        if (e(str, fragmentActivity)) {
            if (!TextUtils.isEmpty(this.f14770a) && this.c) {
                C9789cBg.b(fragmentActivity, str, ContentType.fromString(this.f14770a));
            } else {
                FZ.a(fragmentActivity, this.b, this.f14770a, str);
            }
        }
    }

    public String a(String str) {
        if (c(str)) {
            return null;
        }
        if (this.g == null) {
            e(str);
        }
        return a(this.g);
    }

    public static String a(a aVar) {
        if (aVar == null) {
            return null;
        }
        long j = aVar.c;
        long j2 = aVar.d;
        long j3 = aVar.e;
        if (j2 != 0 && j != 0 && j3 != 0) {
            C21169uie c21169uie = new C21169uie(ObjectStore.getContext(), "showFlash");
            int a2 = c21169uie.a("showCount", 0);
            long a3 = c21169uie.a("showTime", 1L);
            long currentTimeMillis = System.currentTimeMillis() - a3;
            C6040Sge.a("FlashAdViewConfig", "view_ext_media_flash_stgy: di=" + j + "  mc=" + j2 + "  ti=" + j3 + " ====== sc=" + a2 + "  lst=" + a3 + "  si=" + currentTimeMillis);
            if (currentTimeMillis > j * 24 * 60 * 60 * 1000) {
                c21169uie.b("showCount", 0);
                C6040Sge.f("FlashAdViewConfig", "Exceeded the date interval, the count is reset, but the advertisement is not blocked");
                return null;
            } else if (a2 >= j2) {
                C6040Sge.f("FlashAdViewConfig", "max_count: " + a2 + C18128pjc.f25363a + j2);
                return "max_count";
            } else if (currentTimeMillis < j3) {
                C6040Sge.f("FlashAdViewConfig", "showInternal: " + currentTimeMillis + C18128pjc.f25363a + j3);
                return "time_internal";
            } else {
                return null;
            }
        }
        C6040Sge.f("FlashAdViewConfig", "checkInterceptFlashAD all 0: ");
        return null;
    }

    public boolean a(FragmentActivity fragmentActivity) {
        if (TextUtils.isEmpty(this.h)) {
            return false;
        }
        Intent intent = new Intent(fragmentActivity, VideoBrowserBoardActivity.class);
        intent.putExtra("external_downloader_url", this.h);
        fragmentActivity.startActivity(intent);
        return true;
    }

    public boolean a() {
        return !TextUtils.isEmpty(this.h);
    }
}
