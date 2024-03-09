package com.ushareit.aichat.room.holder;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3404Jbe;
import com.lenovo.anyshare.C3691Kbe;
import com.lenovo.anyshare.C3978Lbe;
import com.lenovo.anyshare.C4265Mbe;
import com.lenovo.anyshare.C4551Nbe;
import com.lenovo.anyshare.C4838Obe;
import com.lenovo.anyshare.C5124Pbe;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC1964Ebe;
import com.lenovo.anyshare.View$OnClickListenerC2540Gbe;
import com.lenovo.anyshare.View$OnClickListenerC3116Ibe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\tH\u0002J\u0012\u0010.\u001a\u00020,2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0018\u00101\u001a\u00020,2\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0002R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0012\u0010\u000eR\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b\u001e\u0010\u001bR\u001b\u0010 \u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0010\u001a\u0004\b!\u0010\u001bR\u001b\u0010#\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b%\u0010\u0010\u001a\u0004\b$\u0010\u000eR\u000e\u0010&\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*¨\u00064"}, d2 = {"Lcom/ushareit/aichat/room/holder/RobotChatReplyItemHolder;", "Lcom/ushareit/aichat/room/holder/BaseChatItemHolder;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "isFromShare", "", "sessionType", "", "(Landroid/view/ViewGroup;Ljava/lang/Integer;ZLjava/lang/String;)V", "divider1", "Landroid/view/View;", "getDivider1", "()Landroid/view/View;", "divider1$delegate", "Lkotlin/Lazy;", "divider2", "getDivider2", "divider2$delegate", "hasStatsAction", "()Z", "setFromShare", "(Z)V", "ivCopy", "Landroid/widget/ImageView;", "getIvCopy", "()Landroid/widget/ImageView;", "ivCopy$delegate", "ivDislike", "getIvDislike", "ivDislike$delegate", "ivLike", "getIvLike", "ivLike$delegate", "llAction", "getLlAction", "llAction$delegate", "pve", "getSessionType", "()Ljava/lang/String;", "setSessionType", "(Ljava/lang/String;)V", "doCopy", "", "msg", "onBindViewHolder", "itemData", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "setLikeUiState", "isLike", "isDisLike", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public class RobotChatReplyItemHolder extends BaseChatItemHolder {
    public final Mek b;
    public final Mek c;
    public final Mek d;
    public final Mek e;
    public final Mek f;
    public final Mek g;
    public boolean h;
    public final String i;
    public boolean j;
    public String k;

    public /* synthetic */ RobotChatReplyItemHolder(ViewGroup viewGroup, Integer num, boolean z, String str, int i, Ulk ulk) {
        this(viewGroup, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z, (i & 8) != 0 ? "text" : str);
    }

    private final View A() {
        return (View) this.g.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(String str) {
        Object systemService = ObjectStore.getContext().getSystemService("clipboard");
        if (systemService != null) {
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Copied Text", str));
            C7722Ycj.a("Copy To Clipboard", 0);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.content.ClipboardManager");
    }

    private final View v() {
        return (View) this.c.getValue();
    }

    private final View w() {
        return (View) this.e.getValue();
    }

    private final ImageView x() {
        return (ImageView) this.b.getValue();
    }

    private final ImageView y() {
        return (ImageView) this.f.getValue();
    }

    private final ImageView z() {
        return (ImageView) this.d.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RobotChatReplyItemHolder(ViewGroup viewGroup, Integer num, boolean z, String str) {
        super(viewGroup, num != null ? num.intValue() : R.layout.ape);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "sessionType");
        this.j = z;
        this.k = str;
        this.b = Pek.a(new C4265Mbe(this));
        this.c = Pek.a(new C3691Kbe(this));
        this.d = Pek.a(new C4838Obe(this));
        this.e = Pek.a(new C3978Lbe(this));
        this.f = Pek.a(new C4551Nbe(this));
        this.g = Pek.a(new C5124Pbe(this));
        this.i = C11440emk.a((Object) this.k, (Object) "text") ? "/AI/Chat/" : "/AI/Pdf/";
        C3404Jbe.a(x(), new View$OnClickListenerC1964Ebe(this));
        C3404Jbe.a(z(), new View$OnClickListenerC2540Gbe(this));
        C3404Jbe.a(y(), new View$OnClickListenerC3116Ibe(this));
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.k = str;
    }

    @Override // com.ushareit.aichat.room.holder.BaseChatItemHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AiChatEntity aiChatEntity) {
        super.onBindViewHolder(aiChatEntity);
        if (aiChatEntity != null) {
            a(aiChatEntity.getHasLiked(), aiChatEntity.getHasUnLiked());
            if (!this.j && (!C11440emk.a((Object) aiChatEntity.getRole(), (Object) "robot_auto"))) {
                View view = this.itemView;
                C11440emk.d(view, "itemView");
                if (!C11440emk.a(aiChatEntity, view.getTag())) {
                    C19705sOa.d(this.i + "action");
                }
            }
            View view2 = this.itemView;
            C11440emk.d(view2, "itemView");
            view2.setTag(aiChatEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, boolean z2) {
        AiChatEntity aiChatEntity = (AiChatEntity) this.mItemData;
        if (aiChatEntity != null) {
            if (!this.j && !C11440emk.a((Object) aiChatEntity.getRole(), (Object) "robot_auto")) {
                A().setVisibility(0);
                if (!z2 && !z) {
                    ImageView z3 = z();
                    Context context = getContext();
                    C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
                    z3.setImageDrawable(context.getResources().getDrawable(R.drawable.c5p));
                    ImageView y = y();
                    Context context2 = getContext();
                    C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
                    y.setImageDrawable(context2.getResources().getDrawable(R.drawable.c5q));
                    v().setVisibility(0);
                    z().setVisibility(0);
                    w().setVisibility(0);
                    y().setVisibility(0);
                    return;
                } else if (z) {
                    ImageView z4 = z();
                    Context context3 = getContext();
                    C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
                    z4.setImageDrawable(context3.getResources().getDrawable(R.drawable.c54));
                    z().setVisibility(0);
                    v().setVisibility(0);
                    w().setVisibility(8);
                    y().setVisibility(8);
                    return;
                } else {
                    ImageView y2 = y();
                    Context context4 = getContext();
                    C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
                    y2.setImageDrawable(context4.getResources().getDrawable(R.drawable.c5r));
                    v().setVisibility(8);
                    z().setVisibility(8);
                    y().setVisibility(0);
                    w().setVisibility(0);
                    return;
                }
            }
            A().setVisibility(8);
        }
    }
}
