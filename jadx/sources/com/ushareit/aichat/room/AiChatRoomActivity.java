package com.ushareit.aichat.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10084cbe;
import com.lenovo.anyshare.C10694dbe;
import com.lenovo.anyshare.C11303ebe;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11913fbe;
import com.lenovo.anyshare.C12523gbe;
import com.lenovo.anyshare.C18699qfk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21073uae;
import com.lenovo.anyshare.C21766vhc;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C24348zsj;
import com.lenovo.anyshare.C3679Kae;
import com.lenovo.anyshare.C3966Lae;
import com.lenovo.anyshare.C4253Mae;
import com.lenovo.anyshare.C4539Nae;
import com.lenovo.anyshare.C4826Oae;
import com.lenovo.anyshare.C5112Pae;
import com.lenovo.anyshare.C5399Qae;
import com.lenovo.anyshare.C5686Rae;
import com.lenovo.anyshare.C5973Sae;
import com.lenovo.anyshare.C5996Sce;
import com.lenovo.anyshare.C6260Tae;
import com.lenovo.anyshare.C6833Vae;
import com.lenovo.anyshare.C7407Xae;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8268_ae;
import com.lenovo.anyshare.C9475bbe;
import com.lenovo.anyshare.C9583bkf;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Nhk;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC6546Uae;
import com.lenovo.anyshare.View$OnClickListenerC7120Wae;
import com.lenovo.anyshare.View$OnClickListenerC8865abe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.ui.dlg.AiNotSupportDialog;
import com.ushareit.aichat.view.AIChatInputBoxView;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.widget.pulltorefresh.ActionPullToRefreshRecyclerView;
import com.ushareit.base.widget.pulltorefresh.PullToRefreshRecyclerView;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.VisionController;
import com.vungle.warren.log.LogEntry;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0001KB\u0005¢\u0006\u0002\u0010\u0003J\b\u00101\u001a\u000202H\u0016J\b\u00103\u001a\u00020\u001dH\u0016J\b\u00104\u001a\u00020\u001dH\u0016J\b\u00105\u001a\u000202H\u0002J\b\u00106\u001a\u000202H\u0002J\b\u00107\u001a\u00020\u0014H\u0016J\b\u00108\u001a\u000202H\u0014J\u0018\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u0002022\b\u0010>\u001a\u0004\u0018\u00010?H\u0014J\b\u0010@\u001a\u000202H\u0014J\b\u0010A\u001a\u000202H\u0014J\b\u0010B\u001a\u000202H\u0014J\u0010\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010F\u001a\u0002022\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020<H\u0016J\b\u0010H\u001a\u000202H\u0002J\b\u0010I\u001a\u000202H\u0014J\b\u0010J\u001a\u000202H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.¢\u0006\u0002\n\u0000R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\r\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\r\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001dX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001e\u0010\u0003R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\r\u001a\u0004\b$\u0010%R\u001b\u0010'\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\r\u001a\u0004\b)\u0010*R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u0010\r\u001a\u0004\b.\u0010/¨\u0006L"}, d2 = {"Lcom/ushareit/aichat/room/AiChatRoomActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "()V", "chatAdapter", "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter;", "chatRoomViewModel", "Lcom/ushareit/aichat/room/ChatRoomViewModel;", "commonTitleBar", "Landroid/widget/FrameLayout;", "getCommonTitleBar", "()Landroid/widget/FrameLayout;", "commonTitleBar$delegate", "Lkotlin/Lazy;", "fadeInput", "Landroid/view/View;", "getFadeInput", "()Landroid/view/View;", "fadeInput$delegate", "isShowRemainDlg", "", "returnView", "Landroid/widget/Button;", "getReturnView", "()Landroid/widget/Button;", "returnView$delegate", "rvChatRoom", "Landroidx/recyclerview/widget/RecyclerView;", "sessionType", "", "getSessionType$annotations", "startBackgroundTime", "", "startForegroundTime", "swipeRefreshLayout", "Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;", "getSwipeRefreshLayout", "()Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;", "swipeRefreshLayout$delegate", "titleText", "Landroid/widget/TextView;", "getTitleText", "()Landroid/widget/TextView;", "titleText$delegate", "viewInput", "Lcom/ushareit/aichat/view/AIChatInputBoxView;", "getViewInput", "()Lcom/ushareit/aichat/view/AIChatInputBoxView;", "viewInput$delegate", "finish", "", "getFeatureId", "getPvePre", "initIntentParam", "initViewModel", "isUseWhiteTheme", "onBackPressedEx", "onClickSuggestItem", "suggestMsg", "position", "", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onPause", "onResume", "onSendRetryClick", "entity", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "onShowSuggestItem", "msg", "scrollToBottom", "setStatusBarColor", "showRemainDialog", "Companion", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class AiChatRoomActivity extends BaseActivity implements AiChatRoomAdapter.a {
    public static final a A = new a(null);
    public RecyclerView H;
    public AiChatRoomAdapter J;
    public ChatRoomViewModel K;
    public long M;
    public boolean N;
    public String B = "text";
    public final Mek C = Pek.a(new C3966Lae(this));
    public final Mek D = Pek.a(new C9475bbe(this));
    public final Mek E = Pek.a(new C11913fbe(this));
    public final Mek F = Pek.a(new C4253Mae(this));
    public final Mek G = Pek.a(new C11303ebe(this));
    public final Mek I = Pek.a(new C12523gbe(this));
    public long L = System.currentTimeMillis();

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public static /* synthetic */ void a(a aVar, Context context, String str, String str2, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = "";
            }
            aVar.a(context, str, str2);
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        public final void a(Context context, String str, String str2) {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "type");
            C22080wHi.b().a("/ai_chat/activity/room").a("item_type", C21766vhc.l).a("type", "text").a("key_item", "item_key").a(context);
        }
    }

    public static /* synthetic */ void Fb() {
    }

    private final FrameLayout Kb() {
        return (FrameLayout) this.C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final View Lb() {
        return (View) this.F.getValue();
    }

    private final Button Mb() {
        return (Button) this.D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ActionPullToRefreshRecyclerView Nb() {
        return (ActionPullToRefreshRecyclerView) this.G.getValue();
    }

    private final TextView Ob() {
        return (TextView) this.E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AIChatInputBoxView Pb() {
        return (AIChatInputBoxView) this.I.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        if (com.lenovo.anyshare.C11440emk.a((java.lang.Object) ((r3 == null || (r3 = r3.d) == null) ? null : r3.mUserId), (java.lang.Object) r2) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void Qb() {
        /*
            r4 = this;
            com.ushareit.aichat.room.ChatRoomViewModel r0 = r4.K
            r1 = 0
            if (r0 == 0) goto Lc7
            android.content.Intent r2 = r4.getIntent()
            if (r2 == 0) goto L12
            java.lang.String r3 = "uid"
            java.lang.String r2 = r2.getStringExtra(r3)
            goto L13
        L12:
            r2 = r1
        L13:
            if (r2 == 0) goto L29
            com.lenovo.anyshare.njj r3 = com.lenovo.anyshare.C16915njj.a()
            if (r3 == 0) goto L22
            com.ushareit.entity.user.SZUser r3 = r3.d
            if (r3 == 0) goto L22
            java.lang.String r3 = r3.mUserId
            goto L23
        L22:
            r3 = r1
        L23:
            boolean r2 = com.lenovo.anyshare.C11440emk.a(r3, r2)
            if (r2 == 0) goto L39
        L29:
            android.content.Intent r2 = r4.getIntent()
            if (r2 == 0) goto L36
            java.lang.String r3 = "session_id"
            java.lang.String r2 = r2.getStringExtra(r3)
            goto L37
        L36:
            r2 = r1
        L37:
            r0.i = r2
        L39:
            android.content.Intent r2 = r4.getIntent()
            if (r2 == 0) goto L46
            java.lang.String r3 = "type"
            java.lang.String r2 = r2.getStringExtra(r3)
            goto L47
        L46:
            r2 = r1
        L47:
            r0.k = r2
            android.content.Intent r2 = r4.getIntent()
            if (r2 == 0) goto L58
            java.lang.String r3 = "item_type"
            java.lang.String r2 = r2.getStringExtra(r3)
            if (r2 == 0) goto L58
            goto L5a
        L58:
            java.lang.String r2 = "txt"
        L5a:
            r0.l = r2
            android.content.Intent r2 = r4.getIntent()
            if (r2 == 0) goto L69
            java.lang.String r3 = "portal"
            java.lang.String r2 = r2.getStringExtra(r3)
            goto L6a
        L69:
            r2 = r1
        L6a:
            r0.m = r2
            com.ushareit.aichat.view.AIChatInputBoxView r2 = r4.Pb()
            java.lang.String r3 = r0.k
            r2.setInputType(r3)
            com.ushareit.aichat.view.AIChatInputBoxView r2 = r4.Pb()
            java.lang.String r3 = "input_normal"
            r2.a(r3)
            java.lang.String r2 = r0.k
            java.lang.String r3 = "doc"
            boolean r2 = com.lenovo.anyshare.C11440emk.a(r3, r2)
            if (r2 == 0) goto Lc6
            android.content.Intent r2 = r4.getIntent()
            if (r2 == 0) goto L94
            java.lang.String r1 = "key_item"
            java.lang.String r1 = r2.getStringExtra(r1)
        L94:
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            if (r2 != 0) goto Lad
            java.lang.Object r1 = com.ushareit.base.core.utils.lang.ObjectStore.remove(r1)
            if (r1 == 0) goto Lad
            boolean r2 = r1 instanceof com.lenovo.anyshare.AbstractC23099xqf
            if (r2 == 0) goto Lad
            com.lenovo.anyshare.Lce$a r2 = com.lenovo.anyshare.C3989Lce.f11499a
            com.lenovo.anyshare.xqf r1 = (com.lenovo.anyshare.AbstractC23099xqf) r1
            java.lang.String r3 = ""
            r2.a(r4, r1, r3)
        Lad:
            java.lang.String r0 = r0.i
            if (r0 == 0) goto Lba
            int r0 = r0.length()
            if (r0 != 0) goto Lb8
            goto Lba
        Lb8:
            r0 = 0
            goto Lbb
        Lba:
            r0 = 1
        Lbb:
            if (r0 == 0) goto Lc6
            com.ushareit.aichat.view.AIChatInputBoxView r0 = r4.Pb()
            java.lang.String r1 = "input_upload"
            r0.a(r1)
        Lc6:
            return
        Lc7:
            java.lang.String r0 = "chatRoomViewModel"
            com.lenovo.anyshare.C11440emk.m(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ushareit.aichat.room.AiChatRoomActivity.Qb():void");
    }

    private final void Rb() {
        ChatRoomViewModel chatRoomViewModel = this.K;
        if (chatRoomViewModel != null) {
            chatRoomViewModel.b();
            ChatRoomViewModel chatRoomViewModel2 = this.K;
            if (chatRoomViewModel2 != null) {
                chatRoomViewModel2.b.observe(this, new C4539Nae(this));
                ChatRoomViewModel chatRoomViewModel3 = this.K;
                if (chatRoomViewModel3 != null) {
                    chatRoomViewModel3.e.observe(this, new C4826Oae(this));
                    ChatRoomViewModel chatRoomViewModel4 = this.K;
                    if (chatRoomViewModel4 != null) {
                        chatRoomViewModel4.d.observe(this, new C5112Pae(this));
                        ChatRoomViewModel chatRoomViewModel5 = this.K;
                        if (chatRoomViewModel5 != null) {
                            chatRoomViewModel5.g.observe(this, new C5399Qae(this));
                            ChatRoomViewModel chatRoomViewModel6 = this.K;
                            if (chatRoomViewModel6 != null) {
                                chatRoomViewModel6.f.observe(this, new C5686Rae(this));
                                ChatRoomViewModel chatRoomViewModel7 = this.K;
                                if (chatRoomViewModel7 != null) {
                                    chatRoomViewModel7.h.observe(this, new C5973Sae(this));
                                    return;
                                } else {
                                    C11440emk.m("chatRoomViewModel");
                                    throw null;
                                }
                            }
                            C11440emk.m("chatRoomViewModel");
                            throw null;
                        }
                        C11440emk.m("chatRoomViewModel");
                        throw null;
                    }
                    C11440emk.m("chatRoomViewModel");
                    throw null;
                }
                C11440emk.m("chatRoomViewModel");
                throw null;
            }
            C11440emk.m("chatRoomViewModel");
            throw null;
        }
        C11440emk.m("chatRoomViewModel");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Sb() {
        AiChatRoomAdapter aiChatRoomAdapter = this.J;
        if (aiChatRoomAdapter == null) {
            C11440emk.m("chatAdapter");
            throw null;
        } else if (aiChatRoomAdapter.getItemCount() - 1 >= 0) {
            RecyclerView recyclerView = this.H;
            if (recyclerView == null) {
                C11440emk.m("rvChatRoom");
                throw null;
            }
            AiChatRoomAdapter aiChatRoomAdapter2 = this.J;
            if (aiChatRoomAdapter2 != null) {
                recyclerView.smoothScrollToPosition(aiChatRoomAdapter2.getItemCount() - 1);
            } else {
                C11440emk.m("chatAdapter");
                throw null;
            }
        }
    }

    private final void Tb() {
        this.N = true;
        C24348zsj.c().b(getResources().getString(R.string.add)).c(getResources().getString(R.string.ash)).a(getResources().getString(R.string.adc)).a(new C10084cbe(this)).a(new C10694dbe(this)).a((FragmentActivity) this, "ai_chat_remain");
    }

    public static final /* synthetic */ AiChatRoomAdapter b(AiChatRoomActivity aiChatRoomActivity) {
        AiChatRoomAdapter aiChatRoomAdapter = aiChatRoomActivity.J;
        if (aiChatRoomAdapter != null) {
            return aiChatRoomAdapter;
        }
        C11440emk.m("chatAdapter");
        throw null;
    }

    public static final /* synthetic */ ChatRoomViewModel c(AiChatRoomActivity aiChatRoomActivity) {
        ChatRoomViewModel chatRoomViewModel = aiChatRoomActivity.K;
        if (chatRoomViewModel != null) {
            return chatRoomViewModel;
        }
        C11440emk.m("chatRoomViewModel");
        throw null;
    }

    public static final /* synthetic */ RecyclerView e(AiChatRoomActivity aiChatRoomActivity) {
        RecyclerView recyclerView = aiChatRoomActivity.H;
        if (recyclerView != null) {
            return recyclerView;
        }
        C11440emk.m("rvChatRoom");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBackPressed$___twin___() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onCreate$___twin___(Bundle bundle) {
        Resources resources;
        int i;
        super.onCreate(bundle);
        setContentView(R.layout.ap4);
        ViewGroup.LayoutParams layoutParams = Kb().getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = Utils.i(this);
        }
        C3679Kae.a(findViewById(R.id.c64), new View$OnClickListenerC6546Uae(this));
        Intent intent = getIntent();
        this.B = (intent == null || (r8 = intent.getStringExtra("type")) == null) ? "text" : "text";
        TextView Ob = Ob();
        if (C11440emk.a((Object) this.B, (Object) "text")) {
            resources = getResources();
            i = R.string.adf;
        } else {
            resources = getResources();
            i = R.string.adg;
        }
        Ob.setText(resources.getText(i));
        ViewModel viewModel = new ViewModelProvider(this).get(ChatRoomViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(this).…oomViewModel::class.java)");
        this.K = (ChatRoomViewModel) viewModel;
        Qb();
        this.J = new AiChatRoomAdapter(this.B, this, false, 4, null);
        PullToRefreshRecyclerView pullToRefreshRecyclerView = (PullToRefreshRecyclerView) Nb().getRefreshableView();
        C11440emk.d(pullToRefreshRecyclerView, "swipeRefreshLayout.refreshableView");
        this.H = pullToRefreshRecyclerView;
        Nb().setPullToRefreshEnabled(true);
        Nb().setOnRefreshListener(new C6833Vae(this));
        RecyclerView recyclerView = this.H;
        if (recyclerView == null) {
            C11440emk.m("rvChatRoom");
            throw null;
        }
        AiChatRoomAdapter aiChatRoomAdapter = this.J;
        if (aiChatRoomAdapter != null) {
            recyclerView.setAdapter(aiChatRoomAdapter);
            RecyclerView recyclerView2 = this.H;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(new LinearLayoutManager(this));
                C3679Kae.a(Mb(), (View.OnClickListener) new View$OnClickListenerC7120Wae(this));
                Rb();
                Pb().setInputListener(new C7407Xae(this));
                C5996Sce.a(this, new C8268_ae(this));
                C3679Kae.a(Lb(), new View$OnClickListenerC8865abe(this));
                if (!C21073uae.g()) {
                    Pb().a("input_replaying");
                    AiNotSupportDialog aiNotSupportDialog = new AiNotSupportDialog();
                    Bundle bundle2 = new Bundle();
                    ChatRoomViewModel chatRoomViewModel = this.K;
                    if (chatRoomViewModel != null) {
                        bundle2.putString("type", chatRoomViewModel.k);
                        Kfk kfk = Kfk.f11108a;
                        aiNotSupportDialog.setArguments(bundle2);
                        aiNotSupportDialog.m = new C6260Tae(this);
                        aiNotSupportDialog.show(getSupportFragmentManager(), "");
                    } else {
                        C11440emk.m("chatRoomViewModel");
                        throw null;
                    }
                }
                ActionPullToRefreshRecyclerView Nb = Nb();
                ChatRoomViewModel chatRoomViewModel2 = this.K;
                if (chatRoomViewModel2 != null) {
                    String str = chatRoomViewModel2.i;
                    Nb.setPullToRefreshEnabled(!(str == null || str.length() == 0));
                    String str2 = ab() + 'x';
                    Pair[] pairArr = new Pair[2];
                    NetworkStatus d = NetworkStatus.d(this);
                    pairArr[0] = C18699qfk.a(LLi.Q, d != null ? d.e : null);
                    ChatRoomViewModel chatRoomViewModel3 = this.K;
                    if (chatRoomViewModel3 != null) {
                        pairArr[1] = C18699qfk.a("portal", chatRoomViewModel3.m);
                        C19705sOa.f(str2, null, Nhk.c(pairArr));
                        return;
                    }
                    C11440emk.m("chatRoomViewModel");
                    throw null;
                }
                C11440emk.m("chatRoomViewModel");
                throw null;
            }
            C11440emk.m("rvChatRoom");
            throw null;
        }
        C11440emk.m("chatAdapter");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onPostCreate$___twin___(Bundle bundle) {
        super.onPostCreate(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ComponentName startForegroundService$___twin___(Intent intent) {
        return super.startForegroundService(intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void Bb() {
        View decorView;
        Window window = getWindow();
        if (window != null && (decorView = window.getDecorView()) != null) {
            decorView.setSystemUiVisibility(1280);
        }
        if (Build.VERSION.SDK_INT >= 21) {
            Window window2 = getWindow();
            C11440emk.d(window2, VisionController.WINDOW);
            window2.setStatusBarColor(0);
        }
        if (Build.VERSION.SDK_INT >= 23) {
            Window window3 = getWindow();
            C11440emk.d(window3, VisionController.WINDOW);
            View decorView2 = window3.getDecorView();
            C11440emk.d(decorView2, "window.decorView");
            decorView2.setSystemUiVisibility(9472);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC23002xie
    public String ab() {
        return C11440emk.a((Object) this.B, (Object) "text") ? "/AI/Chat/" : "/AI/Pdf/";
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        C9583bkf.b(this, "ai_chat_page", null);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "AiChatRoomActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        C3679Kae.a(this);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        C3679Kae.a(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ChatRoomViewModel chatRoomViewModel = this.K;
        if (chatRoomViewModel == null) {
            C11440emk.m("chatRoomViewModel");
            throw null;
        } else if (chatRoomViewModel != null) {
            chatRoomViewModel.c();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.M = System.currentTimeMillis();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        C3679Kae.b(this, bundle);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        Pb().a(0);
        Pb().a();
        if (this.M > 0) {
            this.L += System.currentTimeMillis() - this.M;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public ComponentName startForegroundService(Intent intent) {
        return C3679Kae.a(this, intent);
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void vb() {
        if (!this.N) {
            Tb();
        } else {
            super.vb();
        }
    }

    @Override // com.ushareit.aichat.room.adapter.AiChatRoomAdapter.a
    public void b(String str, int i) {
        C11440emk.e(str, "msg");
        C19705sOa.f(ab() + "tip", null, Nhk.c(C18699qfk.a("position", String.valueOf(i)), C18699qfk.a("content", str)));
    }

    @Override // com.ushareit.aichat.room.adapter.AiChatRoomAdapter.a
    public void a(AiChatEntity aiChatEntity) {
        C11440emk.e(aiChatEntity, "entity");
        ChatRoomViewModel chatRoomViewModel = this.K;
        if (chatRoomViewModel == null) {
            C11440emk.m("chatRoomViewModel");
            throw null;
        } else if (!chatRoomViewModel.j) {
            ChatRoomViewModel chatRoomViewModel2 = this.K;
            if (chatRoomViewModel2 != null) {
                chatRoomViewModel2.a(aiChatEntity);
            } else {
                C11440emk.m("chatRoomViewModel");
                throw null;
            }
        } else {
            C7722Ycj.a((int) R.string.ade, 0);
        }
    }

    @Override // com.ushareit.aichat.room.adapter.AiChatRoomAdapter.a
    public void a(String str, int i) {
        C11440emk.e(str, "suggestMsg");
        AIChatInputBoxView Pb = Pb();
        if (Pb != null) {
            Pb.setSendText(str);
        }
        C19705sOa.e(ab() + "tip", null, Nhk.c(C18699qfk.a("position", String.valueOf(i)), C18699qfk.a("content", str)));
    }
}
