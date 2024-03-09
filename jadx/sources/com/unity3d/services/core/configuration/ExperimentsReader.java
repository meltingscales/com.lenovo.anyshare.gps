package com.unity3d.services.core.configuration;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class ExperimentsReader {
    public IExperiments _localExperiments;
    public IExperiments _remoteExperiments;

    public synchronized IExperiments getCurrentlyActiveExperiments() {
        if (this._remoteExperiments == null && this._localExperiments == null) {
            return new Experiments();
        } else if (this._remoteExperiments == null) {
            return this._localExperiments;
        } else {
            if (this._localExperiments == null) {
                this._localExperiments = new Experiments();
            }
            try {
                return new Experiments(Utilities.mergeJsonObjects(this._localExperiments.getNextSessionExperiments(), this._remoteExperiments.getCurrentSessionExperiments()));
            } catch (JSONException unused) {
                DeviceLog.error("Couldn't get active experiments, reverting to default experiments");
                return new Experiments();
            }
        }
    }

    public synchronized void updateLocalExperiments(IExperiments iExperiments) {
        this._localExperiments = iExperiments;
    }

    public synchronized void updateRemoteExperiments(IExperiments iExperiments) {
        this._remoteExperiments = iExperiments;
    }
}
