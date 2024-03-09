package com.ushareit.cleanit.base;

import com.lenovo.anyshare.Rek;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.mcds.uatracker.BusinessId;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/ushareit/cleanit/base/BCleanUATitleActivity;", "Lcom/ushareit/base/activity/BaseTitleActivity;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "ModuleCleanit_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public abstract class BCleanUATitleActivity extends BaseTitleActivity {
    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.CLEAN.getValue();
    }
}
