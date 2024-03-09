package tierahs.d;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.C16523nBk;
import com.lenovo.anyshare.GAk;
import com.lenovo.anyshare.YAk;

/* loaded from: classes9.dex */
public class o extends e {
    public final Handler mHandler = new Handler(Looper.getMainLooper());
    public GAk mSalvaMonitor;

    /* JADX INFO: Access modifiers changed from: private */
    public void doCall(String str, String str2, Bundle bundle) {
        if (this.mSalvaMonitor == null) {
            this.mSalvaMonitor = GAk.a();
        }
        this.mSalvaMonitor.a(getContext());
    }

    @Override // tierahs.d.e, android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Bundle call = super.call(str, str2, bundle);
        String str3 = "call. method : " + str + ", main process pid : " + str2;
        C11011eBk.c();
        this.mHandler.post(new YAk(this, str, str2, bundle));
        return call;
    }

    @Override // tierahs.d.e, android.content.ContentProvider
    public boolean onCreate() {
        C16523nBk.a(getContext().getApplicationContext());
        this.mSalvaMonitor = GAk.a();
        return true;
    }
}
