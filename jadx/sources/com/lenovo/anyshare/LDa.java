package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.history.session.HistorySessionFragment;

/* loaded from: classes5.dex */
public class LDa extends _Ca {
    public HistorySessionFragment e;

    public LDa(Context context) {
        super(context);
        this.c = View.inflate(context, R.layout.ai9, null);
    }

    @Override // com.lenovo.anyshare._Ca
    public boolean a(Context context) {
        return true;
    }

    @Override // com.lenovo.anyshare._Ca
    public boolean b(Context context) {
        if (this.f17860a) {
            return false;
        }
        this.e = MDa.a((FragmentActivity) context, a(), "session_page");
        if (this.e != null) {
            this.f17860a = true;
        }
        return this.f17860a;
    }

    @Override // com.lenovo.anyshare._Ca
    public void b() {
        HistorySessionFragment historySessionFragment = this.e;
        if (historySessionFragment != null) {
            historySessionFragment.Hb();
        }
    }
}
