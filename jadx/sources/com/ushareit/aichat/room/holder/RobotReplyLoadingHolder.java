package com.ushareit.aichat.room.holder;

import android.view.ViewGroup;
import com.airbnb.lottie.LottieAnimationView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C5411Qbe;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.RunnableC5698Rbe;
import com.lenovo.anyshare.RunnableC5985Sbe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.room.entity.AiChatEntity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000f\u001a\u00020\rH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\t¨\u0006\u0010"}, d2 = {"Lcom/ushareit/aichat/room/holder/RobotReplyLoadingHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/aichat/room/entity/AiChatEntity;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "loadingView", "Lcom/airbnb/lottie/LottieAnimationView;", "getLoadingView", "()Lcom/airbnb/lottie/LottieAnimationView;", "loadingView$delegate", "Lkotlin/Lazy;", "onBindViewHolder", "", "itemData", "onUnbindViewHolder", "ModuleAiChat_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes6.dex */
public final class RobotReplyLoadingHolder extends BaseRecyclerViewHolder<AiChatEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31083a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RobotReplyLoadingHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.apd);
        C11440emk.e(viewGroup, "parent");
        this.f31083a = Pek.a(new C5411Qbe(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AiChatEntity aiChatEntity) {
        super.onBindViewHolder(aiChatEntity);
        u().post(new RunnableC5698Rbe(this));
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        u().post(new RunnableC5985Sbe(this));
    }

    public final LottieAnimationView u() {
        return (LottieAnimationView) this.f31083a.getValue();
    }
}
