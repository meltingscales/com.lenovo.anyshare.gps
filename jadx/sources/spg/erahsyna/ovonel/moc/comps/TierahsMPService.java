package spg.erahsyna.ovonel.moc.comps;

import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import com.lenovo.anyshare.C18950rAk;
import tierahs.d.d;

/* loaded from: classes9.dex */
public class TierahsMPService extends d {
    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences getSharedPreferences$___twin___(String str, int i) {
        return super.getSharedPreferences(str, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SharedPreferences getSharedPreferences(String str, int i) {
        return C18950rAk.a(this, str, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C18950rAk.a(this, intent);
    }
}
