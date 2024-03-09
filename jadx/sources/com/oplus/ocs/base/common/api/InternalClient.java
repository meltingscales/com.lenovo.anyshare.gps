package com.oplus.ocs.base.common.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.lenovo.anyshare.C16949nmh;
import com.lenovo.anyshare.C1799Dmh;
import com.lenovo.anyshare.C6098Slh;
import com.lenovo.anyshare.C7532Xlh;
import com.lenovo.anyshare.Grk;
import com.lenovo.anyshare.Hrk;
import com.oplus.ocs.base.IAuthenticationListener;
import me.ele.lancet.base.Scope;

/* loaded from: classes5.dex */
public class InternalClient implements Handler.Callback {
    public static final String TAG = "InternalClient";
    public e mAuthenticateCustomer;
    public String mClient;
    public Context mContext;
    public Handler mHandler;
    public boolean mIsActiveWritePermits;
    public boolean mIsWaitService;
    public IAuthenticationListener mListener;
    public String mPackageName;
    public int mThirdPid;

    /* loaded from: classes.dex */
    public class _lancet {
        @Grk(scope = Scope.DIRECT, value = {"android.os.Handler$Callback"})
        @Hrk("handleMessage")
        public static boolean com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(InternalClient internalClient, Message message) {
            C6098Slh c6098Slh;
            if (C7532Xlh.a().b() && (c6098Slh = C7532Xlh.a().b) != null && C1799Dmh.a(message) && C16949nmh.a(C1799Dmh.b(message))) {
                c6098Slh.d = C1799Dmh.b(message);
            }
            return internalClient.handleMessage$___twin___(message);
        }
    }

    public InternalClient(Context context, String str, String str2, int i, boolean z, IAuthenticationListener iAuthenticationListener) {
        this(context, str, str2, i, z, false, iAuthenticationListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMessage$___twin___(Message message) {
        e eVar;
        com.oplus.ocs.base.utils.a.a(TAG, String.format("current thread - %s and what - %d", Thread.currentThread().getName(), Integer.valueOf(message.what)));
        if (message.what == 1001 && (eVar = this.mAuthenticateCustomer) != null) {
            eVar.c();
        }
        return false;
    }

    public boolean connect() {
        e eVar = this.mAuthenticateCustomer;
        if (eVar != null) {
            return eVar.a();
        }
        return false;
    }

    public boolean connect4Stat() {
        e eVar = this.mAuthenticateCustomer;
        if (eVar != null) {
            return eVar.b();
        }
        return false;
    }

    public Intent getServiceIntent(String str, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.setComponent(new ComponentName(str2, str3));
        intent.putExtra("bind_type", 1);
        intent.putExtra("internal_third_packagename", this.mPackageName);
        intent.putExtra("internal_capability_client", this.mClient);
        intent.putExtra("internal_third_pid", this.mThirdPid);
        intent.putExtra("internal_active_write_permits", this.mIsActiveWritePermits);
        intent.putExtra("internal_base_version", "1.0.11");
        intent.putExtra("internal_wait_service", this.mIsWaitService);
        intent.setType("internal_service_" + this.mClient);
        return intent;
    }

    public Intent getServiceIntent4Stat(String str, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.setComponent(new ComponentName(str2, str3));
        intent.putExtra("bind_type", 2);
        intent.putExtra("internal_third_packagename", this.mPackageName);
        intent.putExtra("internal_capability_client", this.mClient);
        intent.setType("internal_service_" + this.mClient);
        return intent;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return _lancet.com_ushareit_medusa_crash_anr_msg_MessageLancet_handleOsMessageByMedusa(this, message);
    }

    public void serviceUnbind() {
        this.mHandler.sendEmptyMessage(1001);
    }

    public InternalClient(Context context, String str, String str2, int i, boolean z, boolean z2, IAuthenticationListener iAuthenticationListener) {
        this.mIsActiveWritePermits = false;
        this.mContext = context.getApplicationContext();
        this.mListener = iAuthenticationListener;
        this.mPackageName = str;
        this.mClient = str2;
        this.mThirdPid = i;
        this.mIsActiveWritePermits = z;
        this.mIsWaitService = z2;
        HandlerThread handlerThread = new HandlerThread("internal");
        handlerThread.start();
        if (handlerThread.getLooper() != null) {
            this.mHandler = new Handler(handlerThread.getLooper(), this);
        } else {
            this.mHandler = new Handler(this);
        }
        b.a();
        this.mAuthenticateCustomer = b.a(this.mContext, this, this.mListener);
    }
}
