package tierahs.d;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.IBinder;
import com.lenovo.anyshare.C11011eBk;
import com.lenovo.anyshare.C20781uAk;
import com.lenovo.anyshare.CAk;
import com.lenovo.anyshare.DAk;
import com.lenovo.anyshare.XAk;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes9.dex */
public class m extends h {
    public int mMonitorCount;
    public ArrayList<a> mServiceConns = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public class a implements ServiceConnection {
        public /* synthetic */ a(XAk xAk) {
        }

        @Override // android.content.ServiceConnection
        public void onBindingDied(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onNullBinding(ComponentName componentName) {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Class<?> cls;
            StringBuilder a2 = C20781uAk.a("");
            a2.append(componentName.getClassName());
            a2.append(" bond to ");
            a2.append(m.this.getClass().getName());
            a2.toString();
            C11011eBk.c();
            try {
                cls = Class.forName(componentName.getClassName());
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
                cls = null;
            }
            m.this.bindMonitorService(m.this.getNextService(cls));
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindMonitorService(Class cls) {
        if (cls == null) {
            return;
        }
        String str = getClass().getName() + " start bind " + cls.getName();
        C11011eBk.c();
        CAk.a(this, cls, true);
        a aVar = new a(null);
        this.mServiceConns.add(aVar);
        getApplication().bindService(new Intent(this, cls), aVar, 65);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Class getNextService(Class cls) {
        if (cls == null) {
            return null;
        }
        int i = 0;
        while (true) {
            int i2 = this.mMonitorCount;
            if (i >= i2) {
                return null;
            }
            Class[] clsArr = DAk.b;
            if (clsArr[i] == cls) {
                int i3 = i + 1;
                if (i3 < i2) {
                    return clsArr[i3];
                }
                return null;
            }
            i++;
        }
    }

    @Override // tierahs.d.h
    public void doOnCreateSubThread() {
        this.mMonitorCount = CAk.d(this);
        if (!CAk.i(this) || this.mMonitorCount <= 0) {
            return;
        }
        bindMonitorService(DAk.b[0]);
    }

    @Override // tierahs.d.h
    public void doOnStartCommandSubThread(Intent intent) {
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return new Binder();
    }
}
