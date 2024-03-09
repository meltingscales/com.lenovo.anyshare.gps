package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.main.history.activity.PlayHistoryFragment;
import com.lenovo.anyshare.main.video.helper.VideoItemMenuHelper;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.hJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC12942hJa implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayHistoryFragment f21543a;

    public View$OnClickListenerC12942hJa(PlayHistoryFragment playHistoryFragment) {
        this.f21543a = playHistoryFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        VideoItemMenuHelper videoItemMenuHelper;
        DJa dJa = (DJa) view.getTag();
        if (dJa == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("position", String.valueOf(dJa.c));
        C19705sOa.d(C16047mOa.b("History").a("/More").a(), FJa.b(dJa), linkedHashMap);
        videoItemMenuHelper = this.f21543a.h;
        videoItemMenuHelper.a(this.f21543a.getContext(), view, dJa, new C12310gJa(this, linkedHashMap));
    }
}
