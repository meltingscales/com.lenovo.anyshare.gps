package com.ushareit.aichat.room.holder;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.lenovo.anyshare.C0792Abe;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21696vbe;
import com.lenovo.anyshare.C23529ybe;
import com.lenovo.anyshare.C24139zbe;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC22307wbe;
import com.lenovo.anyshare.View$OnClickListenerC22918xbe;
import com.lenovo.anyshare.gps.R;
import com.unity3d.services.store.gpbl.bridges.billingclient.common.BillingClientBuilderBridgeCommon;
import com.ushareit.aichat.room.adapter.AiChatRoomAdapter;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.aichat.room.view.ChatGuideTalkView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 '2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001'B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u001a\u0010!\u001a\u0016\u0012\u0004\u0012\u00020\b\u0018\u00010\"j\n\u0012\u0004\u0012\u00020\b\u0018\u0001`#J\u0012\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\n\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u000e\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u000e\u001a\u0004\b\u001c\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u000e\u001a\u0004\b\u001f\u0010\u0019¨\u0006("}, d2 = {"Lcom/ushareit/aichat/room/holder/RobotChatGuideItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "parent", "Landroid/view/ViewGroup;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", "sessionType", "", "(Landroid/view/ViewGroup;Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;Ljava/lang/String;)V", "guideMsgContainer", "getGuideMsgContainer", "()Landroid/view/ViewGroup;", "guideMsgContainer$delegate", "Lkotlin/Lazy;", "hasAddMsg", "", "getListener", "()Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;", BillingClientBuilderBridgeCommon.setListenerMethodName, "(Lcom/ushareit/aichat/room/adapter/AiChatRoomAdapter$HolderClickListener;)V", "pve", "tvChatMsg", "Landroid/widget/TextView;", "getTvChatMsg", "()Landroid/widget/TextView;", "tvChatMsg$delegate", "tvGreetTitle", "getTvGreetTitle", "tvGreetTitle$delegate", "tvSuggestTitle", "getTvSuggestTitle", "tvSuggestTitle$delegate", "getGuideMsg", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "onBindViewHolder", "", "itemData", "Companion", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class RobotChatGuideItemHolder extends BaseRecyclerViewHolder<AiChatEntity> {

    /* renamed from: a  reason: collision with root package name */
    public static final a f31082a = new a(null);
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public boolean f;
    public final String g;
    public AiChatRoomAdapter.a h;
    public String i;

    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public /* synthetic */ RobotChatGuideItemHolder(ViewGroup viewGroup, AiChatRoomAdapter.a aVar, String str, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : aVar, (i & 4) != 0 ? "text" : str);
    }

    private final ViewGroup v() {
        return (ViewGroup) this.b.getValue();
    }

    private final TextView w() {
        return (TextView) this.d.getValue();
    }

    private final TextView x() {
        return (TextView) this.c.getValue();
    }

    private final TextView y() {
        return (TextView) this.e.getValue();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AiChatEntity aiChatEntity) {
        super.onBindViewHolder(aiChatEntity);
        if (aiChatEntity != null) {
            C19705sOa.d(this.g + "tip");
            if (!C11440emk.a((Object) this.i, (Object) "doc") && !this.f) {
                TextView w = w();
                Context context = getContext();
                C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                w.setText(context.getResources().getText(R.string.adi));
                x().setTextSize(18.0f);
                int i = 0;
                y().setVisibility(0);
                List<String> suggestions = aiChatEntity.getSuggestions();
                if (!(suggestions == null || suggestions.isEmpty())) {
                    this.f = true;
                    List<String> suggestions2 = aiChatEntity.getSuggestions();
                    if (suggestions2 != null) {
                        for (Object obj : suggestions2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                String str = (String) obj;
                                AiChatRoomAdapter.a aVar = this.h;
                                if (aVar != null) {
                                    aVar.b(str, i);
                                }
                                ViewGroup v = v();
                                Context context2 = getContext();
                                C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                                ChatGuideTalkView chatGuideTalkView = new ChatGuideTalkView(str, context2, null, 0, 12, null);
                                chatGuideTalkView.setOnClickListener(new View$OnClickListenerC22307wbe(str, i, this));
                                Kfk kfk = Kfk.f11108a;
                                v.addView(chatGuideTalkView);
                                i = i2;
                            } else {
                                C11990fhk.g();
                                throw null;
                            }
                        }
                        return;
                    }
                    return;
                }
                ArrayList<String> u = u();
                if (u != null) {
                    this.f = true;
                    for (Object obj2 : u) {
                        int i3 = i + 1;
                        if (i >= 0) {
                            String str2 = (String) obj2;
                            AiChatRoomAdapter.a aVar2 = this.h;
                            if (aVar2 != null) {
                                aVar2.b(str2, i);
                            }
                            ViewGroup v2 = v();
                            Context context3 = getContext();
                            C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
                            ChatGuideTalkView chatGuideTalkView2 = new ChatGuideTalkView(str2, context3, null, 0, 12, null);
                            chatGuideTalkView2.setOnClickListener(new View$OnClickListenerC22918xbe(str2, i, this));
                            Kfk kfk2 = Kfk.f11108a;
                            v2.addView(chatGuideTalkView2);
                            i = i3;
                        } else {
                            C11990fhk.g();
                            throw null;
                        }
                    }
                    return;
                }
                return;
            }
            TextView w2 = w();
            Context context4 = getContext();
            C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
            w2.setText(context4.getResources().getText(R.string.adh));
            x().setTextSize(18.0f);
            y().setVisibility(8);
            ViewGroup.LayoutParams layoutParams = w().getLayoutParams();
            if (layoutParams != null) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin -= (int) C5714Rcj.b(6.0f);
                ViewGroup.LayoutParams layoutParams2 = w().getLayoutParams();
                if (layoutParams2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin += (int) C5714Rcj.b(8.0f);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
    }

    public final ArrayList<String> u() {
        ArrayList<String> arrayList;
        try {
            JSONArray jSONArray = new JSONArray(C5753Rge.a(ObjectStore.getContext(), "ai_guide_msg_list"));
            int length = jSONArray.length();
            arrayList = new ArrayList<>();
            if (length > 0) {
                for (int i = 0; i < length; i++) {
                    try {
                        arrayList.add(jSONArray.getString(i));
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception unused2) {
            arrayList = null;
        }
        boolean z = true;
        if (arrayList == null || arrayList.isEmpty()) {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            String[] stringArray = context.getResources().getStringArray(R.array.p);
            C11440emk.d(stringArray, "ObjectStore.getContext()….array.ai_guide_msg_list)");
            arrayList = new ArrayList<>();
            if (stringArray != null) {
                for (String str : stringArray) {
                    arrayList.add(str);
                }
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            z = false;
        }
        if (z) {
            return null;
        }
        return arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RobotChatGuideItemHolder(ViewGroup viewGroup, AiChatRoomAdapter.a aVar, String str) {
        super(viewGroup, R.layout.apc);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "sessionType");
        this.h = aVar;
        this.i = str;
        this.b = Pek.a(new C21696vbe(this));
        this.c = Pek.a(new C24139zbe(this));
        this.d = Pek.a(new C23529ybe(this));
        this.e = Pek.a(new C0792Abe(this));
        this.g = C11440emk.a((Object) this.i, (Object) "text") ? "/AI/Chat/" : "/AI/Pdf/";
    }
}
