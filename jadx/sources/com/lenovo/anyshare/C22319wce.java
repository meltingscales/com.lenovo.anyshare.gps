package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.ui.dlg.HistoryListDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.menu.ActionMenuItemBean;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wce  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22319wce {

    /* renamed from: a  reason: collision with root package name */
    public static C6109Smh f28491a;
    public static C5535Qmh b = new C18657qce();

    public static void d(FragmentActivity fragmentActivity, String str, String str2) {
        C22080wHi.b().a("/ai_chat/activity/room").a("portal", str).a("type", str2).c(new RunnableC21708vce(fragmentActivity)).a(fragmentActivity);
    }

    public static void e(FragmentActivity fragmentActivity, String str, String str2) {
        C24348zsj.c().d(fragmentActivity.getResources().getString(R.string.byh)).b(fragmentActivity.getResources().getString(R.string.byg)).a(fragmentActivity.getResources().getString(R.string.ar6)).c(fragmentActivity.getResources().getString(R.string.arh)).a(new C21097uce(str2)).a(new C20486tce(fragmentActivity, str, str2)).a(fragmentActivity, "ai_chat_delete", str);
        C19705sOa.d(C16047mOa.b(b(str2)).a("/delete").a());
    }

    public static void f(FragmentActivity fragmentActivity, String str, String str2) {
        HistoryListDialog historyListDialog = new HistoryListDialog();
        historyListDialog.l = str2;
        historyListDialog.a(fragmentActivity);
        historyListDialog.b(fragmentActivity.getSupportFragmentManager(), "ai_chat_history_dialog", str);
        C19705sOa.d(C16047mOa.b(b(str2)).a("/recent").a());
    }

    public static void b(Context context, String str) {
        C22080wHi.b().a("/feedback/activity/chat").a("portal", str).a(context);
    }

    public static void a(FragmentActivity fragmentActivity, View view, String str, List<AiChatEntity> list) {
        List<ActionMenuItemBean> a2 = a(list);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        if (f28491a == null) {
            f28491a = new C6109Smh();
        }
        ChatRoomViewModel chatRoomViewModel = (ChatRoomViewModel) new ViewModelProvider(fragmentActivity).get(ChatRoomViewModel.class);
        String str2 = chatRoomViewModel != null ? chatRoomViewModel.m : "unknown";
        f28491a.a(a2);
        C5535Qmh c5535Qmh = b;
        c5535Qmh.f13787a = f28491a;
        c5535Qmh.b = new C19265rce(fragmentActivity, str2, str);
        b.c(view.getContext(), view);
        C19705sOa.c(C16047mOa.b(b(str)).a("/more").a());
    }

    public static void b() {
        if (b.b()) {
            b.a();
        }
    }

    public static String b(String str) {
        if (TextUtils.equals(str, "doc")) {
            return "/AI/Pdf";
        } else if (TextUtils.equals(str, "text")) {
            return "/AI/Chat";
        } else {
            return "/AI";
        }
    }

    public static List<ActionMenuItemBean> a(List<AiChatEntity> list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        boolean z2 = list != null && list.size() > 1;
        if (list != null && list.size() > 0) {
            z = true;
        }
        arrayList.add(new ActionMenuItemBean(5, (int) R.drawable.c59, ObjectStore.getContext().getString(R.string.byp)));
        ActionMenuItemBean actionMenuItemBean = new ActionMenuItemBean(1, (int) R.drawable.c5c, ObjectStore.getContext().getString(R.string.byr));
        actionMenuItemBean.setEnable(z2);
        arrayList.add(actionMenuItemBean);
        ActionMenuItemBean actionMenuItemBean2 = new ActionMenuItemBean(2, (int) R.drawable.c58, ObjectStore.getContext().getString(R.string.byo));
        actionMenuItemBean2.setEnable(z);
        arrayList.add(actionMenuItemBean2);
        arrayList.add(new ActionMenuItemBean(3, (int) R.drawable.c5_, ObjectStore.getContext().getString(R.string.byq)));
        arrayList.add(new ActionMenuItemBean(4, (int) R.drawable.c55, ObjectStore.getContext().getString(R.string.byn)));
        return arrayList;
    }
}
