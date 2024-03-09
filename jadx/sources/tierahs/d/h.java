package tierahs.d;

import android.app.Service;
import android.content.Intent;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.SAk;
import com.lenovo.anyshare.TAk;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes9.dex */
public abstract class h extends Service {
    public static ExecutorService sPool = Executors.newSingleThreadExecutor();

    public abstract void doOnCreateSubThread();

    public abstract void doOnStartCommandSubThread(Intent intent);

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        String str = getClass().getCanonicalName() + " onCreate.";
        C11011eBk.a();
        sPool.submit(new TAk(this));
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        sPool.submit(new SAk(this, intent));
        return 1;
    }
}
