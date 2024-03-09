package com.lenovo.anyshare;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentTransaction;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.history.session.HistorySessionFragment;
import com.vungle.warren.log.LogSender;

/* loaded from: classes5.dex */
public class MDa {
    public static HistorySessionFragment a(FragmentActivity fragmentActivity, String str, String str2) {
        if (fragmentActivity.findViewById(R.id.bvl) == null) {
            return null;
        }
        HistorySessionFragment a2 = a(str, "", str2);
        FragmentTransaction beginTransaction = fragmentActivity.getSupportFragmentManager().beginTransaction();
        beginTransaction.replace(R.id.bvl, a2);
        beginTransaction.commitAllowingStateLoss();
        return a2;
    }

    public static HistorySessionFragment a(String str, String str2, String str3) {
        HistorySessionFragment historySessionFragment = new HistorySessionFragment();
        Bundle bundle = new Bundle();
        bundle.putString("portal", str);
        bundle.putString(LogSender.PREFS_DEVICE_ID_KEY, str2);
        bundle.putString("from", str3);
        historySessionFragment.setArguments(bundle);
        return historySessionFragment;
    }
}
