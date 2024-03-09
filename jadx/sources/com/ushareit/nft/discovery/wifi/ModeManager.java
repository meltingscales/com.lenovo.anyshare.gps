package com.ushareit.nft.discovery.wifi;

import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public abstract class ModeManager {
    public ManagerMode b;
    public ManagerMode c;

    /* renamed from: a  reason: collision with root package name */
    public ManagerMode f32166a = ManagerMode.DEFAULT;
    public AtomicBoolean d = new AtomicBoolean(false);

    /* loaded from: classes8.dex */
    public enum ManagerMode {
        DEFAULT,
        IDLE,
        CLIENT,
        SERVER
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends C8356_ie.a {
        public final ManagerMode b;
        public final ManagerMode c;

        public a(ManagerMode managerMode, ManagerMode managerMode2) {
            super("TS.Wifi.SwitchTask");
            this.b = managerMode;
            this.c = managerMode2;
        }

        @Override // com.lenovo.anyshare.C8356_ie.a
        public void execute() {
            try {
                if (this.c.equals(this.b)) {
                    C6040Sge.a("ModeManager", "No Switch: %s -> %s", this.b, this.c);
                } else {
                    C6040Sge.a("ModeManager", "Begin Switch: %s -> %s", this.b, this.c);
                    ModeManager.this.a(this.b, this.c);
                    synchronized (ModeManager.this) {
                        ModeManager.this.f32166a = this.c;
                        ModeManager.this.b = null;
                    }
                    C6040Sge.a("ModeManager", "End Switch: %s -> %s", this.b, this.c);
                }
            } finally {
                ModeManager.this.d.set(false);
                ModeManager.this.d();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void d() {
        ManagerMode managerMode;
        ManagerMode managerMode2;
        C6040Sge.a("ModeManager", "Enter scheduleSwitchMode()");
        if (this.d.compareAndSet(false, true)) {
            synchronized (this) {
                managerMode = this.c;
                this.b = managerMode;
                managerMode2 = this.f32166a;
                this.c = null;
            }
            if (managerMode == null) {
                this.d.set(false);
            } else {
                C8356_ie.c((C8356_ie.a) new a(managerMode2, managerMode));
            }
        }
    }

    public abstract void a(ManagerMode managerMode, ManagerMode managerMode2);

    public final boolean c() {
        return this.d.get();
    }

    public final ManagerMode a() {
        ManagerMode managerMode;
        synchronized (this) {
            if (this.c != null) {
                managerMode = this.c;
            } else {
                managerMode = this.b != null ? this.b : this.f32166a;
            }
        }
        return managerMode;
    }

    public final synchronized ManagerMode b() {
        return this.f32166a;
    }

    public final void a(ManagerMode managerMode) {
        C10801dke.b(managerMode);
        C6040Sge.a("ModeManager", "new command: %s, switching: %b", managerMode, Boolean.valueOf(this.d.get()));
        synchronized (this) {
            this.c = managerMode;
        }
        d();
    }
}
