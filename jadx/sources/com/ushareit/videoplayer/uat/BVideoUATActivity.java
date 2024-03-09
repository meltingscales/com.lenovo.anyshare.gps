package com.ushareit.videoplayer.uat;

import com.lenovo.anyshare.Rek;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.mcds.uatracker.BusinessId;
import com.ushareit.mcds.uatracker.IUTracker;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/ushareit/videoplayer/uat/BVideoUATActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "Lcom/ushareit/mcds/uatracker/IUTracker;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "ModuleVideoPlayer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public abstract class BVideoUATActivity extends BaseActivity implements IUTracker {
    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return BusinessId.LOCAL.getValue();
    }
}
