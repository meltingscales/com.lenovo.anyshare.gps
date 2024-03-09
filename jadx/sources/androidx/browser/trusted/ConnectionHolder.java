package androidx.browser.trusted;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.browser.trusted.ConnectionHolder;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.lenovo.anyshare.F;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class ConnectionHolder implements ServiceConnection {
    public Exception mCancellationException;
    public final Runnable mCloseRunnable;
    public List<CallbackToFutureAdapter.Completer<TrustedWebActivityServiceConnection>> mCompleters;
    public TrustedWebActivityServiceConnection mService;
    public int mState;
    public final WrapperFactory mWrapperFactory;

    /* loaded from: classes.dex */
    static class WrapperFactory {
        public TrustedWebActivityServiceConnection create(ComponentName componentName, IBinder iBinder) {
            return new TrustedWebActivityServiceConnection(F.b.asInterface(iBinder), componentName);
        }
    }

    public ConnectionHolder(Runnable runnable) {
        this(runnable, new WrapperFactory());
    }

    public /* synthetic */ Object a(CallbackToFutureAdapter.Completer completer) throws Exception {
        int i = this.mState;
        if (i == 0) {
            this.mCompleters.add(completer);
        } else if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("Connection state is invalid");
                }
                throw this.mCancellationException;
            }
            throw new IllegalStateException("Service has been disconnected.");
        } else {
            TrustedWebActivityServiceConnection trustedWebActivityServiceConnection = this.mService;
            if (trustedWebActivityServiceConnection != null) {
                completer.set(trustedWebActivityServiceConnection);
            } else {
                throw new IllegalStateException("ConnectionHolder state is incorrect.");
            }
        }
        return "ConnectionHolder, state = " + this.mState;
    }

    public void cancel(Exception exc) {
        for (CallbackToFutureAdapter.Completer<TrustedWebActivityServiceConnection> completer : this.mCompleters) {
            completer.setException(exc);
        }
        this.mCompleters.clear();
        this.mCloseRunnable.run();
        this.mState = 3;
        this.mCancellationException = exc;
    }

    public ListenableFuture<TrustedWebActivityServiceConnection> getServiceWrapper() {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: com.lenovo.anyshare.I
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return ConnectionHolder.this.a(completer);
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.mService = this.mWrapperFactory.create(componentName, iBinder);
        for (CallbackToFutureAdapter.Completer<TrustedWebActivityServiceConnection> completer : this.mCompleters) {
            completer.set(this.mService);
        }
        this.mCompleters.clear();
        this.mState = 1;
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.mService = null;
        this.mCloseRunnable.run();
        this.mState = 2;
    }

    public ConnectionHolder(Runnable runnable, WrapperFactory wrapperFactory) {
        this.mState = 0;
        this.mCompleters = new ArrayList();
        this.mCloseRunnable = runnable;
        this.mWrapperFactory = wrapperFactory;
    }
}
