package com.ushareit.video.helper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Window;
import android.view.WindowManager;
import com.anythink.expressad.a.f;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C16154mXi;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3795Kkj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6661Uki;
import com.lenovo.anyshare.C7986Zaj;
import com.lenovo.anyshare.COi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.RunnableC4082Lkj;
import com.lenovo.anyshare.RunnableC4369Mkj;
import com.lenovo.anyshare.XGi;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class ShadowPreloadActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final String f32400a = "ShadowAct";
    public static final String b = "cmd_id";
    public static final String c = "item_id";
    public static final String d = "item_type";
    public static final String e = "expire_time";
    public static final String f = "push_json";
    public static final String g = "item_preload";
    public static final String h = "video_preload";
    public a i;
    public Handler j;

    /* loaded from: classes8.dex */
    private class a implements InterfaceC1087Bbj {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC1087Bbj
        public void onListenerChange(String str, Object obj) {
            C6040Sge.d(ShadowPreloadActivity.f32400a, "VideoPreloadListener complete to finish");
            if ("push_video_preload_complete".equals(str)) {
                ShadowPreloadActivity.this.a(COi.f());
            }
        }

        public /* synthetic */ a(ShadowPreloadActivity shadowPreloadActivity, RunnableC4082Lkj runnableC4082Lkj) {
            this();
        }
    }

    public static void b(C3795Kkj c3795Kkj) {
        try {
            String b2 = NetworkStatus.d(ObjectStore.getContext()).b();
            C6040Sge.d(f32400a, "do video preload Network Type:" + b2 + ",Network Available:" + C6661Uki.f(ObjectStore.getContext()));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, c3795Kkj.b);
            linkedHashMap.put(XGi.b.o, c3795Kkj.f11153a);
            linkedHashMap.put("state", "success");
            linkedHashMap.put("net_after", b2);
            linkedHashMap.put("has_backup", String.valueOf(!TextUtils.isEmpty(c3795Kkj.e)));
            linkedHashMap.put("item_type", c3795Kkj.c);
            linkedHashMap.put("item_preload", String.valueOf(c3795Kkj.f));
            linkedHashMap.put("video_preload", String.valueOf(c3795Kkj.g));
            linkedHashMap.put("is_app_background", String.valueOf(C7986Zaj.a()));
            linkedHashMap.put("is_silent_playing", "false");
            C6062Sie.a(ObjectStore.getContext(), "Push_ShadowPreload", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.i = new a(this, null);
        String b2 = NetworkStatus.d(ObjectStore.getContext()).b();
        C6040Sge.a(f32400a, "ShadowPreloadActivity onCreate netType:" + b2);
        Window window = getWindow();
        window.setGravity(51);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.x = 0;
        attributes.y = 0;
        attributes.width = 1;
        attributes.height = 1;
        window.setAttributes(attributes);
        a(getIntent());
        a(Math.min(COi.h(), (int) f.b));
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.i = null;
        Handler handler = this.j;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.j = null;
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C6040Sge.d(f32400a, "ShadowPreloadActivity onStart registerChangedListener");
        C24144zbj.a().a("push_video_preload_complete", (InterfaceC1087Bbj) this.i);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        C6040Sge.d(f32400a, "ShadowPreloadActivity onStop unregisterChangedListener");
        C24144zbj.a().b("push_video_preload_complete", (InterfaceC1087Bbj) this.i);
    }

    public static void a(String str, String str2, String str3, long j, String str4, boolean z, boolean z2) {
        Context context = ObjectStore.getContext();
        Intent intent = new Intent(context, ShadowPreloadActivity.class);
        intent.putExtra(b, str);
        intent.putExtra("item_id", str2);
        intent.putExtra("item_type", str3);
        intent.putExtra("expire_time", j);
        intent.putExtra(f, str4);
        intent.putExtra("item_preload", z);
        intent.putExtra("video_preload", z2);
        intent.setFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (this.j == null) {
            this.j = new Handler(Looper.getMainLooper());
        }
        this.j.removeCallbacksAndMessages(null);
        this.j.postDelayed(new RunnableC4082Lkj(this), j);
    }

    private void a(Intent intent) {
        C16154mXi.a(new RunnableC4369Mkj(this, new C3795Kkj(intent.getStringExtra(b), intent.getStringExtra("item_id"), intent.getStringExtra("item_type"), intent.getLongExtra("expire_time", System.currentTimeMillis()), intent.getStringExtra(f), intent.getBooleanExtra("item_preload", true), intent.getBooleanExtra("video_preload", true))), COi.g());
    }
}
