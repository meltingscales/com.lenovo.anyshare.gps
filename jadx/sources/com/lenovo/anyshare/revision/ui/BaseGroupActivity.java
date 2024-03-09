package com.lenovo.anyshare.revision.ui;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C19947sie;
import com.lenovo.anyshare.C21669v_a;
import com.lenovo.anyshare.C22280w_a;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.revision.adapter.SettingsGroupAdapter;
import com.lenovo.anyshare.revision.holder.GroupSwitchViewHolder;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class BaseGroupActivity extends BaseSettingsActivity {
    public SettingsGroupAdapter L;

    public abstract List<FZa> Wb();

    public void Xb() {
        this.L = new SettingsGroupAdapter();
        this.L.d = new C21669v_a(this);
        C8356_ie.c(new C22280w_a(this));
    }

    public boolean Yb() {
        return true;
    }

    public void a(Context context, BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, FZa fZa) {
        if (baseRecyclerViewHolder instanceof GroupSwitchViewHolder) {
            boolean z = Yb() && !fZa.e;
            ((GroupSwitchViewHolder) baseRecyclerViewHolder).b(z);
            fZa.e = z;
            if (!TextUtils.isEmpty(fZa.g)) {
                C19947sie.b(fZa.g, Boolean.toString(fZa.l != z));
            }
            Pair<String, String> a2 = fZa.a();
            if (TextUtils.isEmpty((CharSequence) a2.first) || TextUtils.isEmpty((CharSequence) a2.second)) {
                return;
            }
            C6062Sie.a(context, "SettingAction", (String) (z ? a2.first : a2.second));
        }
    }

    public abstract void b(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i);

    public FZa i(int i) {
        SettingsGroupAdapter settingsGroupAdapter = this.L;
        if (settingsGroupAdapter == null) {
            return null;
        }
        for (FZa fZa : settingsGroupAdapter.z()) {
            if (fZa.f8791a == i) {
                return fZa;
            }
        }
        return null;
    }

    public int j(int i) {
        List<FZa> z;
        SettingsGroupAdapter settingsGroupAdapter = this.L;
        if (settingsGroupAdapter == null || (z = settingsGroupAdapter.z()) == null) {
            return -1;
        }
        for (FZa fZa : z) {
            if (fZa.f8791a == i) {
                return z.indexOf(fZa);
            }
        }
        return -1;
    }

    public void k(int i) {
        int j;
        if (this.L != null && (j = j(i)) >= 0) {
            this.L.notifyItemChanged(j);
        }
    }

    @Override // com.lenovo.anyshare.revision.ui.BaseSettingsActivity, com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Xb();
    }
}
