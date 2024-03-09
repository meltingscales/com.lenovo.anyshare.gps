package androidx.work.impl.constraints.controllers;

import android.content.Context;
import android.os.Build;
import androidx.work.Logger;
import androidx.work.NetworkType;
import androidx.work.impl.constraints.NetworkState;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;

/* loaded from: classes2.dex */
public class NetworkNotRoamingController extends ConstraintController<NetworkState> {
    public static final String TAG = Logger.tagWithPrefix("NetworkNotRoamingCtrlr");

    public NetworkNotRoamingController(Context context, TaskExecutor taskExecutor) {
        super(Trackers.getInstance(context, taskExecutor).getNetworkStateTracker());
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean hasConstraint(WorkSpec workSpec) {
        return workSpec.constraints.getRequiredNetworkType() == NetworkType.NOT_ROAMING;
    }

    @Override // androidx.work.impl.constraints.controllers.ConstraintController
    public boolean isConstrained(NetworkState networkState) {
        if (Build.VERSION.SDK_INT >= 24) {
            return (networkState.isConnected() && networkState.isNotRoaming()) ? false : true;
        }
        Logger.get().debug(TAG, "Not-roaming network constraint is not supported before API 24, only checking for connected state.", new Throwable[0]);
        return !networkState.isConnected();
    }
}
