package com.lenovo.anyshare.notification.tools;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.LUa;
import com.lenovo.anyshare.MUa;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.notification.tools.data.ToolSetPushData;
import com.ushareit.hybrid.HybridConfig;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\b"}, d2 = {"Lcom/lenovo/anyshare/notification/tools/ToolSetNotifyLandActivity;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ModulePush_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class ToolSetNotifyLandActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final a f24511a = new a(null);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (C11440emk.a((Object) "tool_notify", (Object) (intent != null ? intent.getStringExtra("notification_id") : null))) {
            String b = C9478bbh.b(getIntent(), "tool_id");
            ToolSetPushData b2 = MUa.c.b(b);
            if (b2 == null) {
                return;
            }
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = b2.getJumpUrl();
            activityConfig.f31699a = "tool_set_notify";
            activityConfig.l = C5753Rge.a((Context) this, "qa_start_feature", true) ? "qa_start_activity_toolbox" : "qa_start_app";
            PKg.c(this, activityConfig);
            C6062Sie.a(this, "Local_UnreadNotifyClick", Nhk.b(C18699qfk.a("portal_from", "push_local_tool"), C18699qfk.a("type", b)));
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        LUa.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return LUa.a(this, intent);
    }
}
