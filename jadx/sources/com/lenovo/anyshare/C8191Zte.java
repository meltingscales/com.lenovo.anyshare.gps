package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.IntentSender;
import android.text.TextUtils;
import com.google.android.play.core.splitinstall.SplitInstallManager;
import com.google.android.play.core.splitinstall.SplitInstallManagerFactory;
import com.google.android.play.core.splitinstall.SplitInstallSessionState;
import com.google.android.play.core.splitinstall.SplitInstallStateUpdatedListener;
import com.google.android.play.core.tasks.Task;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Zte  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8191Zte implements InterfaceC7043Vte {

    /* renamed from: a  reason: collision with root package name */
    public static int f17793a;
    public static Context b = ObjectStore.getContext();
    public static CopyOnWriteArrayList<InterfaceC10920due> c = new CopyOnWriteArrayList<>();
    public static SplitInstallStateUpdatedListener d = new C7617Xte();
    public SplitInstallManager e;

    public C8191Zte(Context context) {
        this.e = SplitInstallManagerFactory.create(context.getApplicationContext());
        this.e.registerListener(d);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void c(List<String> list) {
        Context context = b;
        C13994iue.a(context, list, "deferred_" + C24235zje.d);
        this.e.deferredInstall(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void d(List<Locale> list) {
        this.e.deferredLanguageUninstall(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public int getSessionId() {
        return f17793a;
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public C10311cue getSessionState(int i) {
        return new C10311cue(this.e.getSessionState(i).getResult());
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public List<C10311cue> getSessionStates() {
        ArrayList arrayList = new ArrayList();
        for (SplitInstallSessionState splitInstallSessionState : this.e.getSessionStates().getResult()) {
            arrayList.add(new C10311cue(splitInstallSessionState));
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void a(InterfaceC10920due interfaceC10920due) {
        if (interfaceC10920due == null || c.contains(interfaceC10920due)) {
            return;
        }
        c.add(interfaceC10920due);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void b(InterfaceC10920due interfaceC10920due) {
        if (interfaceC10920due != null) {
            c.remove(interfaceC10920due);
        }
    }

    public static void b(SplitInstallSessionState splitInstallSessionState) {
        Iterator<InterfaceC10920due> it = c.iterator();
        while (it.hasNext()) {
            it.next().a(C10311cue.a(splitInstallSessionState));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public Task<Integer> a(C9092aue c9092aue) {
        Context context = b;
        List<String> b2 = c9092aue.b();
        C13994iue.a(context, b2, "start_" + C24235zje.d);
        return this.e.startInstall(c9092aue.f18695a).addOnSuccessListener(new C7904Yte(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public boolean a(C10311cue c10311cue, Activity activity) throws IntentSender.SendIntentException {
        return this.e.startConfirmationDialogForResult(c10311cue.f19616a, activity, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void b(List<Locale> list) {
        this.e.deferredLanguageInstall(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void a(int i) {
        this.e.cancelInstall(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public void a(List<String> list) {
        Context context = b;
        C13994iue.a(context, list, "deferred_un" + C24235zje.d);
        this.e.deferredUninstall(list);
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public boolean a(String str) {
        if (!TextUtils.isEmpty(str)) {
            for (String str2 : this.e.getInstalledModules()) {
                if (str.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7043Vte
    public Set<String> a() {
        return this.e.getInstalledModules();
    }
}
