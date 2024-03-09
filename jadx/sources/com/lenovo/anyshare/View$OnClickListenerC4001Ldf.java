package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.collect.CollectHistoryBaseFragment;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;

/* renamed from: com.lenovo.anyshare.Ldf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC4001Ldf implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CollectHistoryBaseFragment f11508a;

    public View$OnClickListenerC4001Ldf(CollectHistoryBaseFragment collectHistoryBaseFragment) {
        this.f11508a = collectHistoryBaseFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        String targetChannelId = OnlineServiceManager.getTargetChannelId(this.f11508a.K.toString());
        if (TextUtils.isEmpty(targetChannelId)) {
            targetChannelId = OnlineServiceManager.getTargetChannelId(OnlineItemType.SHORT_VIDEO.toString());
        }
        Context context = view.getContext();
        str = this.f11508a.D;
        C9583bkf.a(context, str, "m_res_download", targetChannelId);
        FragmentActivity activity = this.f11508a.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }
}
