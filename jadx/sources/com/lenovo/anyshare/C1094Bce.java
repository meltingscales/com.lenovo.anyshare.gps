package com.lenovo.anyshare;

import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.ushareit.aichat.history.HistoryListView;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatSession;
import com.ushareit.aichat.ui.dlg.HistoryListDialog;

/* renamed from: com.lenovo.anyshare.Bce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1094Bce implements HistoryListView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistoryListDialog f7014a;

    public C1094Bce(HistoryListDialog historyListDialog) {
        this.f7014a = historyListDialog;
    }

    @Override // com.ushareit.aichat.history.HistoryListView.a
    public void a(AiChatSession aiChatSession) {
        String Fb;
        C6040Sge.a("history", "on select :" + aiChatSession);
        Fb = this.f7014a.Fb();
        C19705sOa.c(C16047mOa.b(Fb).a("/recent_item").a());
        FragmentActivity activity = this.f7014a.getActivity();
        String str = ((ChatRoomViewModel) new ViewModelProvider(activity).get(ChatRoomViewModel.class)).i;
        if (!TextUtils.isEmpty(str) && TextUtils.equals(str, aiChatSession.getSessionId())) {
            this.f7014a.dismiss();
            return;
        }
        C22080wHi.b().a("/ai_chat/activity/room").a("type", aiChatSession.getType()).a(com.anythink.expressad.foundation.g.a.bx, aiChatSession.getSessionId()).a("portal", "recent").c(new RunnableC0804Ace(this, activity)).a(activity);
        this.f7014a.dismiss();
    }
}
