package tierahs.d;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.lenovo.anyshare.AAk;
import com.lenovo.anyshare.C15914mBk;
import com.lenovo.anyshare.C23836zAk;
import com.lenovo.anyshare.CAk;

/* loaded from: classes9.dex */
public class a extends ContentProvider {
    public static long sLastQuery = -1;
    public C15914mBk mM;

    @Override // android.content.ContentProvider
    public synchronized Bundle call(String str, String str2, Bundle bundle) {
        if (TextUtils.equals(str, com.anythink.expressad.foundation.d.d.ca) && this.mM == null) {
            this.mM = C15914mBk.a(getContext());
            this.mM.a();
        }
        return super.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        if (CAk.i(getContext()) && AAk.f6357a.a(getContext()) && CAk.f(getContext()) && TextUtils.equals("cdp", CAk.c(getContext()))) {
            Log.i("Tierahs", "[BaseConDProvider] => onCreate, start monitor");
            this.mM = C15914mBk.a(getContext());
            this.mM.a();
        }
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        synchronized (a.class) {
            long currentTimeMillis = System.currentTimeMillis();
            if ((sLastQuery == -1 || currentTimeMillis - sLastQuery > 1000) && CAk.i(getContext())) {
                StringBuilder sb = new StringBuilder();
                sb.append("[BaseConDProvider] => query called by pid ");
                sb.append(Binder.getCallingPid());
                sb.append(", start salva");
                Log.i("Tierahs", sb.toString());
                C23836zAk.f29657a.a(getContext());
            }
            sLastQuery = currentTimeMillis;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
