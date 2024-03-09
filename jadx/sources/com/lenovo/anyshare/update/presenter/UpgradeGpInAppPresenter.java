package com.lenovo.anyshare.update.presenter;

import android.app.Activity;
import android.content.IntentSender;
import androidx.fragment.app.FragmentActivity;
import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.appupdate.AppUpdateManager;
import com.google.android.play.core.appupdate.AppUpdateManagerFactory;
import com.google.android.play.core.install.InstallStateUpdatedListener;
import com.google.android.play.core.tasks.OnCompleteListener;
import com.google.android.play.core.tasks.OnFailureListener;
import com.google.android.play.core.tasks.Task;
import com.lenovo.anyshare.C16258mfj;
import com.lenovo.anyshare.C18088pfj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.LHb;
import com.lenovo.anyshare.MHb;
import com.lenovo.anyshare.RHb;
import com.lenovo.anyshare.SHb;
import com.lenovo.anyshare.THb;
import com.lenovo.anyshare.UHb;
import com.lenovo.anyshare.VHb;
import com.lenovo.anyshare.WHb;
import com.lenovo.anyshare.YHb;
import com.lenovo.anyshare.ZHb;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class UpgradeGpInAppPresenter {

    /* renamed from: a  reason: collision with root package name */
    public static Status f27705a = Status.UPDATE_NONE;
    public static List<b> b = new ArrayList();
    public FragmentActivity d;
    public MHb.b e;
    public a f;
    public OnFailureListener g = new THb(this);
    public InstallStateUpdatedListener h = new YHb(this);
    public OnCompleteListener<AppUpdateInfo> i = new ZHb(this);
    public AppUpdateManager c = AppUpdateManagerFactory.create(ObjectStore.getContext());

    /* loaded from: classes5.dex */
    public enum Status {
        PENDING(1),
        DOWNLOADING(2),
        AZING(3),
        AZED(4),
        FAILED(5),
        CANCEL(6),
        DOWNLOADED(11),
        UPDATE(12),
        UPDATE_NONE(13),
        UNSUPPORT(14);
        
        public int mValue;

        Status(int i) {
            this.mValue = i;
        }

        public static Status fromString(int i) {
            Status[] values;
            for (Status status : values()) {
                if (status.mValue == i) {
                    return status;
                }
            }
            return UPDATE;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue + "";
        }
    }

    /* loaded from: classes5.dex */
    public interface a {
        boolean a(boolean z, int i, boolean z2, Exception exc);
    }

    /* loaded from: classes5.dex */
    public interface b {
        void a(Status status);

        void onProgress(long j);

        int r();
    }

    public UpgradeGpInAppPresenter(FragmentActivity fragmentActivity) {
        this.d = fragmentActivity;
        this.c.registerListener(this.h);
    }

    public static void b(b bVar) {
        b.remove(bVar);
    }

    public void c() {
        this.c.unregisterListener(this.h);
        f27705a = Status.UPDATE_NONE;
    }

    public static void b(Status status) {
        if (status == null || LHb.a(C16258mfj.c())) {
            return;
        }
        C6040Sge.a("UpgradeGpInAppPresenter", "onUpdate Status : " + status.name());
        c(status);
        f27705a = status;
        for (b bVar : b) {
            bVar.a(status);
        }
    }

    public static void c(Status status) {
        if (f27705a != status) {
            C18088pfj.a(C16258mfj.c(), status);
            if (status == Status.DOWNLOADED || status == Status.DOWNLOADING) {
                C18088pfj.a(C16258mfj.c(), status.name(), "");
            }
        }
    }

    public static void a(b bVar) {
        if (b.contains(bVar)) {
            return;
        }
        b.add(bVar);
        Collections.sort(b, new RHb());
    }

    public UpgradeGpInAppPresenter(MHb.b bVar) {
        this.d = bVar.getActivity();
        this.e = bVar;
        this.c.registerListener(this.h);
    }

    public static Status b() {
        return f27705a;
    }

    public void a(boolean z, boolean z2) {
        a(z, false, z2);
    }

    public void a(boolean z, boolean z2, boolean z3) {
        if (f27705a != Status.DOWNLOADING && f27705a != Status.AZING && f27705a != Status.PENDING) {
            Task<AppUpdateInfo> appUpdateInfo = this.c.getAppUpdateInfo();
            appUpdateInfo.addOnSuccessListener(new SHb(this, z, z3, z2));
            appUpdateInfo.addOnCompleteListener(this.i);
            appUpdateInfo.addOnFailureListener(this.g);
            return;
        }
        C6040Sge.a("UpgradeGpInAppPresenter", "status is " + f27705a.name() + ", return ");
    }

    public static void a(a aVar) {
        C6040Sge.a("UpgradeGpInAppPresenter", "checkToUpgradeBG");
        Task<AppUpdateInfo> appUpdateInfo = AppUpdateManagerFactory.create(ObjectStore.getContext()).getAppUpdateInfo();
        appUpdateInfo.addOnSuccessListener(new UHb(aVar));
        appUpdateInfo.addOnFailureListener(new VHb(aVar));
    }

    public void a(Activity activity, boolean z) {
        if (activity == null) {
            return;
        }
        if (LHb.a(C16258mfj.c())) {
            C6040Sge.a("UpgradeGpInAppPresenter", "go google in app upgrade return, in ignore versions");
        } else if (this.c == null) {
        } else {
            if (f27705a != Status.DOWNLOADING && f27705a != Status.AZING && f27705a != Status.PENDING) {
                C18088pfj.a(C16258mfj.c(), "user_start", "");
                C6040Sge.a("UpgradeGpInAppPresenter", "userRequestUpdate");
                Task<AppUpdateInfo> appUpdateInfo = this.c.getAppUpdateInfo();
                appUpdateInfo.addOnSuccessListener(new WHb(this, z, activity));
                appUpdateInfo.addOnCompleteListener(this.i);
                appUpdateInfo.addOnFailureListener(this.g);
                return;
            }
            C6040Sge.a("UpgradeGpInAppPresenter", "status is " + f27705a.name() + ", return ");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AppUpdateInfo appUpdateInfo, Activity activity) {
        try {
            C6040Sge.a("UpgradeGpInAppPresenter", "Starting update");
            this.c.startUpdateFlowForResult(appUpdateInfo, 0, activity, 2);
        } catch (IntentSender.SendIntentException e) {
            C6040Sge.a("UpgradeGpInAppPresenter", "" + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j) {
        if (LHb.a(C16258mfj.c())) {
            return;
        }
        for (b bVar : b) {
            bVar.onProgress(j);
        }
    }
}
