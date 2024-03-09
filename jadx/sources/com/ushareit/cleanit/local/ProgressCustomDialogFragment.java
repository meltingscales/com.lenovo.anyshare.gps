package com.ushareit.cleanit.local;

import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.VMe;
import com.lenovo.anyshare.XMe;
import com.lenovo.anyshare.YMe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes7.dex */
public class ProgressCustomDialogFragment extends BaseActionDialogFragment {
    public Timer p;
    public TimerTask q = new VMe(this);
    public BroadcastReceiver r = new XMe(this);

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.asy, viewGroup, false);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        getActivity().registerReceiver(this.r, intentFilter);
        this.p = new Timer();
        this.p.schedule(this.q, 3000L);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        Timer timer = this.p;
        if (timer != null) {
            timer.cancel();
        }
        getActivity().unregisterReceiver(this.r);
        super.onDestroyView();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        YMe.a(this, view, bundle);
    }
}
