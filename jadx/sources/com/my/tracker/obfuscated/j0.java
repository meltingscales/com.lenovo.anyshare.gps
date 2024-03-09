package com.my.tracker.obfuscated;

import android.app.Application;
import com.my.tracker.obfuscated.j0;
import com.my.tracker.plugins.MyTrackerPlugin;
import com.my.tracker.plugins.MyTrackerPluginConfig;
import com.my.tracker.plugins.PluginEventTracker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes5.dex */
public final class j0 {

    /* renamed from: a  reason: collision with root package name */
    public final List<MyTrackerPlugin> f30418a = new ArrayList();
    public final AtomicBoolean b = new AtomicBoolean();
    public final PluginEventTracker c;
    public final Application d;

    public j0(PluginEventTracker pluginEventTracker, Application application) {
        this.c = pluginEventTracker;
        this.d = application;
    }

    public static j0 a(m mVar, Application application) {
        return new j0(PluginEventTracker.newTracker(mVar), application);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MyTrackerPluginConfig myTrackerPluginConfig = (MyTrackerPluginConfig) it.next();
            String pluginName = myTrackerPluginConfig.getPluginName();
            v0.c("PluginHandler: initializing plugin " + pluginName);
            try {
                MyTrackerPlugin myTrackerPlugin = (MyTrackerPlugin) Class.forName(myTrackerPluginConfig.getPluginClass()).newInstance();
                myTrackerPlugin.init(myTrackerPluginConfig, this.c, this.d);
                this.f30418a.add(myTrackerPlugin);
                v0.c("PluginHandler: plugin " + pluginName + " is initialized");
            } catch (Throwable th) {
                v0.b("PluginHandler: exception occurred while initialization plugin " + pluginName, th);
            }
        }
    }

    public void a(final List<MyTrackerPluginConfig> list) {
        if (this.b.compareAndSet(false, true)) {
            d.a(new Runnable() { // from class: com.lenovo.anyshare.Mcc
                @Override // java.lang.Runnable
                public final void run() {
                    j0.this.b(list);
                }
            });
        } else {
            v0.a("PluginHandler: instance has already been initialized");
        }
    }
}
