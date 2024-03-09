package com.ushareit.blockxlibrary.widget.floatwindow;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.lenovo.anyshare.C12092fqe;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C3845Kpe;
import com.lenovo.anyshare.C4132Lpe;
import com.lenovo.anyshare.InterfaceC11482eqe;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class FloatActivity extends Activity {

    /* renamed from: a  reason: collision with root package name */
    public static List<InterfaceC11482eqe> f31135a;
    public static InterfaceC11482eqe b;

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName a(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 756232212) {
            if (C12092fqe.b(this)) {
                b.onSuccess();
            } else {
                b.a();
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        C4132Lpe.a(this, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C4132Lpe.a(this, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
        intent.setData(Uri.parse("package:" + getPackageName()));
        startActivityForResult(intent, 756232212);
    }

    public static synchronized void a(Context context, InterfaceC11482eqe interfaceC11482eqe) {
        synchronized (FloatActivity.class) {
            if (C12092fqe.a(context)) {
                interfaceC11482eqe.onSuccess();
                return;
            }
            if (f31135a == null) {
                f31135a = new ArrayList();
                b = new C3845Kpe();
                Intent intent = new Intent(context, FloatActivity.class);
                intent.setFlags(C21155uhc.x);
                context.startActivity(intent);
            }
            f31135a.add(interfaceC11482eqe);
        }
    }
}
