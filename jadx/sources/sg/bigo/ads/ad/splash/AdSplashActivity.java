package sg.bigo.ads.ad.splash;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C11119eLh;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21155uhc;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ad.splash.b;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.SplashAd;
import sg.bigo.ads.api.SplashAdInteractionListener;

/* loaded from: classes9.dex */
public class AdSplashActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<Integer, b> f32869a = new HashMap();
    public b b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public static void a(Context context, b bVar) {
        Intent intent = new Intent(context, bVar.getStyle() == SplashAd.Style.HORIZONTAL ? LandscapeAdSplashActivity.class : AdSplashActivity.class);
        intent.setFlags(C21155uhc.x);
        int hashCode = bVar.hashCode();
        intent.putExtra("splash_hash", hashCode);
        f32869a.put(Integer.valueOf(hashCode), bVar);
        context.startActivity(intent);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (this.b == null || !this.c.compareAndSet(false, true)) {
            return;
        }
        this.b.q();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        b.a aVar;
        super.onCreate(bundle);
        requestWindowFeature(1);
        Window window = getWindow();
        if (window != null) {
            window.setFlags(1024, 1024);
            if (Build.VERSION.SDK_INT >= 28) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                attributes.flags |= 67108864;
                window.setAttributes(attributes);
            }
        }
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        int intExtra = intent.getIntExtra("splash_hash", -1);
        b bVar = f32869a.get(Integer.valueOf(intExtra));
        if (bVar == null) {
            finish();
            return;
        }
        f32869a.remove(Integer.valueOf(intExtra));
        FrameLayout frameLayout = new FrameLayout(this);
        frameLayout.setBackgroundColor(-1);
        setContentView(frameLayout);
        this.b = bVar;
        bVar.l.c = new SplashAdInteractionListener() { // from class: sg.bigo.ads.ad.splash.AdSplashActivity.1
            @Override // sg.bigo.ads.api.AdInteractionListener
            public final void onAdClicked() {
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdClicked");
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public final void onAdClosed() {
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdClosed");
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public final void onAdError(AdError adError) {
                if (adError == null) {
                    return;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdError: " + adError.getCode() + C2051Ejc.f8464a + adError.getMessage());
            }

            @Override // sg.bigo.ads.api.SplashAdInteractionListener
            public final void onAdFinished() {
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdFinished");
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public final void onAdImpression() {
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdImpression");
            }

            @Override // sg.bigo.ads.api.AdInteractionListener
            public final void onAdOpened() {
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdOpened");
            }

            @Override // sg.bigo.ads.api.SplashAdInteractionListener
            public final void onAdSkipped() {
                sg.bigo.ads.common.k.a.a(0, 3, "AdSplashActivity", "onAdSkipped");
                AdSplashActivity.this.finish();
            }
        };
        bVar.a(frameLayout);
        b bVar2 = this.b;
        if (bVar2 == null || (aVar = bVar2.l) == null) {
            return;
        }
        aVar.onAdOpened();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.b != null && this.c.compareAndSet(false, true)) {
            this.b.q();
        }
        b bVar = this.b;
        if (bVar != null) {
            bVar.destroy();
            this.b = null;
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            b bVar = this.b;
            if (bVar == null || !bVar.isSkippable()) {
                return true;
            }
            this.b.a(false);
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Activity
    public void onResume() {
        View decorView;
        super.onResume();
        Window window = getWindow();
        if (window == null || (decorView = window.getDecorView()) == null || Build.VERSION.SDK_INT < 19) {
            return;
        }
        decorView.setSystemUiVisibility(C11119eLh.f);
    }
}
