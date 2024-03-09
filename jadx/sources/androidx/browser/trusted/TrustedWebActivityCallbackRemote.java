package androidx.browser.trusted;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.lenovo.anyshare.E;

/* loaded from: classes.dex */
public class TrustedWebActivityCallbackRemote {
    public final E mCallbackBinder;

    public TrustedWebActivityCallbackRemote(E e) {
        this.mCallbackBinder = e;
    }

    public static TrustedWebActivityCallbackRemote fromBinder(IBinder iBinder) {
        E asInterface = iBinder == null ? null : E.b.asInterface(iBinder);
        if (asInterface == null) {
            return null;
        }
        return new TrustedWebActivityCallbackRemote(asInterface);
    }

    public void runExtraCallback(String str, Bundle bundle) throws RemoteException {
        this.mCallbackBinder.onExtraCallback(str, bundle);
    }
}
