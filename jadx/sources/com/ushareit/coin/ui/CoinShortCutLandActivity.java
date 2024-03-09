package com.ushareit.coin.ui;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C18036pbf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C9478bbh;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014¨\u0006\b"}, d2 = {"Lcom/ushareit/coin/ui/CoinShortCutLandActivity;", "Landroid/app/Activity;", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class CoinShortCutLandActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31326a = new a(null);

    /* loaded from: classes7.dex */
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
        if (C11440emk.a((Object) "com.lenovo.anyshare.action.Coin_ShotCut", (Object) (intent != null ? intent.getAction() : null))) {
            String b = C9478bbh.b(getIntent(), "jump_url");
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = b;
            activityConfig.f31699a = "coin_shortcut";
            activityConfig.l = "qa_start_app";
            PKg.c(ObjectStore.getContext(), activityConfig);
            C6040Sge.a("CoinShortCutLandActivity", "jump to hybrid");
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C18036pbf.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18036pbf.a(this, intent);
    }
}
