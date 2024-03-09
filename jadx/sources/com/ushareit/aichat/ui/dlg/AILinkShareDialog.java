package com.ushareit.aichat.ui.dlg;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.anythink.expressad.a;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C9487bce;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC10706dce;
import com.lenovo.anyshare.RunnableC11315ece;
import com.lenovo.anyshare.RunnableC11925fce;
import com.lenovo.anyshare.View$OnClickListenerC12535gce;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.ChatRoomViewModel;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/aichat/ui/dlg/AILinkShareDialog;", "Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;", "()V", "channelRev", "Landroidx/recyclerview/widget/RecyclerView;", "chatList", "", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "chatRev", "chatViewModel", "Lcom/ushareit/aichat/room/ChatRoomViewModel;", "pvePrefix", "", "initChannelData", "", "initChatData", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "onViewCreated", a.C, "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AILinkShareDialog extends BaseActionDialogFragment {
    public RecyclerView p;
    public RecyclerView q;
    public ChatRoomViewModel r;
    public List<AiChatEntity> s;
    public String t = "/AI/Chat/";

    private final void Ib() {
        List<AiChatEntity> list = this.s;
        if (list == null || list.isEmpty()) {
            return;
        }
        RecyclerView recyclerView = this.p;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
            ChatRoomViewModel chatRoomViewModel = this.r;
            AiChatRoomAdapter aiChatRoomAdapter = new AiChatRoomAdapter((chatRoomViewModel == null || (r4 = chatRoomViewModel.k) == null) ? "text" : "text", null, true);
            RecyclerView recyclerView2 = this.p;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(aiChatRoomAdapter);
                aiChatRoomAdapter.b(this.s);
                aiChatRoomAdapter.notifyDataSetChanged();
                RecyclerView recyclerView3 = this.p;
                if (recyclerView3 != null) {
                    recyclerView3.post(new RunnableC10706dce(this));
                    RecyclerView recyclerView4 = this.p;
                    if (recyclerView4 != null) {
                        recyclerView4.postDelayed(new RunnableC11315ece(this, aiChatRoomAdapter), 50L);
                        RecyclerView recyclerView5 = this.p;
                        if (recyclerView5 != null) {
                            recyclerView5.post(new RunnableC11925fce(this));
                            return;
                        } else {
                            C11440emk.m("chatRev");
                            throw null;
                        }
                    }
                    C11440emk.m("chatRev");
                    throw null;
                }
                C11440emk.m("chatRev");
                throw null;
            }
            C11440emk.m("chatRev");
            throw null;
        }
        C11440emk.m("chatRev");
        throw null;
    }

    public static final /* synthetic */ RecyclerView a(AILinkShareDialog aILinkShareDialog) {
        RecyclerView recyclerView = aILinkShareDialog.p;
        if (recyclerView != null) {
            return recyclerView;
        }
        C11440emk.m("chatRev");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void initChannelData() {
        /*
            Method dump skipped, instructions count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.aichat.ui.dlg.AILinkShareDialog.initChannelData():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        C11440emk.e(view, a.C);
        C9487bce.a(view.findViewById(R.id.b73), new View$OnClickListenerC12535gce(this));
        View findViewById = view.findViewById(R.id.d2o);
        C11440emk.d(findViewById, "view.findViewById(R.id.recycle_ai)");
        this.p = (RecyclerView) findViewById;
        View findViewById2 = view.findViewById(R.id.d2p);
        C11440emk.d(findViewById2, "view.findViewById(R.id.recycle_channel)");
        this.q = (RecyclerView) findViewById2;
        Ib();
        initChannelData();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Context context = getContext();
        if (context != null) {
            this.r = (ChatRoomViewModel) new ViewModelProvider((FragmentActivity) context).get(ChatRoomViewModel.class);
            ChatRoomViewModel chatRoomViewModel = this.r;
            this.s = chatRoomViewModel != null ? chatRoomViewModel.a() : null;
            ChatRoomViewModel chatRoomViewModel2 = this.r;
            if (C11440emk.a((Object) (chatRoomViewModel2 != null ? chatRoomViewModel2.k : null), (Object) "doc")) {
                this.t = "/AI/Pdf/";
            }
            C19705sOa.d(this.t + "share");
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C11440emk.e(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.apm, viewGroup);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C9487bce.a(this, view, bundle);
    }
}
