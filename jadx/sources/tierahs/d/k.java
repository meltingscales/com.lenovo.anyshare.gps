package tierahs.d;

import android.os.Bundle;
import com.lenovo.anyshare.C23836zAk;
import com.lenovo.anyshare.CAk;
import com.lenovo.anyshare.WAk;

/* loaded from: classes9.dex */
public class k extends e {
    @Override // tierahs.d.e, android.content.ContentProvider
    public Bundle call(String str, String str2, Bundle bundle) {
        Bundle call = super.call(str, str2, bundle);
        if (CAk.i(getContext())) {
            C23836zAk.f29657a.a(getContext().getApplicationContext());
        }
        return call;
    }

    @Override // tierahs.d.e, android.content.ContentProvider
    public boolean onCreate() {
        new Thread(new WAk(this, getContext().getApplicationContext()), "SalvaStarter").start();
        return true;
    }
}
