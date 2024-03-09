package sg.bigo.ads.api;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.lenovo.anyshare.C21155uhc;
import java.lang.reflect.Constructor;
import sg.bigo.ads.api.core.BaseAdActivityImpl;

/* loaded from: classes9.dex */
public final class AdActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public BaseAdActivityImpl f32893a;

    public static Intent a(Context context, Class<? extends BaseAdActivityImpl> cls) {
        Intent intent = new Intent(context, AdActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra("impl_clazz", cls);
        return intent;
    }

    @Override // android.app.Activity
    public final void finish() {
        super.finish();
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.G();
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.a(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.F();
        }
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            Constructor declaredConstructor = ((Class) getIntent().getSerializableExtra("impl_clazz")).getDeclaredConstructor(Activity.class);
            declaredConstructor.setAccessible(true);
            this.f32893a = (BaseAdActivityImpl) declaredConstructor.newInstance(this);
            this.f32893a.A();
        } catch (Exception e) {
            getIntent().putExtra("create_error_flag", true);
            getIntent().putExtra("create_error_msg", Log.getStackTraceString(e));
            finish();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.x();
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.e();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.d();
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        BaseAdActivityImpl baseAdActivityImpl = this.f32893a;
        if (baseAdActivityImpl != null) {
            baseAdActivityImpl.d(z);
        }
    }
}
