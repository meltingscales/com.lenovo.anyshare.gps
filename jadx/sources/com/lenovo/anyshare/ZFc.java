package com.lenovo.anyshare;

import android.os.AsyncTask;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes6.dex */
public abstract class ZFc<Params, Progress, Result> extends AsyncTask<Params, Progress, Result> {
    public void a(Params... paramsArr) {
        try {
            execute(paramsArr);
        } catch (RejectedExecutionException unused) {
            onPreExecute();
            if (isCancelled()) {
                onCancelled();
            } else {
                onPostExecute(doInBackground(paramsArr));
            }
        }
    }
}
