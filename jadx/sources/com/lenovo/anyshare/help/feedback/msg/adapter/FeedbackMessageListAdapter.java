package com.lenovo.anyshare.help.feedback.msg.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackHistoryNewsMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackReceiveImgMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackReceiveTxtImgMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackReceiveTxtMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackReceiveUnknownMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSendImgMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSendTxtImgMsgViewHolder;
import com.lenovo.anyshare.help.feedback.msg.viewholder.FeedbackSendTxtMsgViewHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import java.util.List;

/* loaded from: classes5.dex */
public class FeedbackMessageListAdapter extends BaseRecyclerViewAdapter<FeedbackMessage, BaseRecyclerViewHolder<FeedbackMessage>> {
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public String l;

    public FeedbackMessageListAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, String str) {
        super(componentCallbacks2C14013iw, null);
        this.d = 1;
        this.e = 2;
        this.f = 3;
        this.g = 4;
        this.h = 5;
        this.i = 6;
        this.j = 7;
        this.k = -1;
        this.l = str;
    }

    public FeedbackMessage D() {
        List<FeedbackMessage> z = z();
        if (z == null || z.isEmpty()) {
            return null;
        }
        return z.get(z.size() - 1);
    }

    public FeedbackMessage E() {
        List<FeedbackMessage> z = z();
        if (z == null || z.isEmpty()) {
            return null;
        }
        return z.get(z.size() - 1);
    }

    public FeedbackMessage F() {
        List<FeedbackMessage> z = z();
        if (z == null || z.isEmpty()) {
            return null;
        }
        return z.get(0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<FeedbackMessage> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
    }

    public void b(FeedbackMessage feedbackMessage) {
    }

    public void e(List<FeedbackMessage> list) {
        b(getItemCount(), (List) list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        FeedbackMessage item = getItem(i);
        FeedbackMessage.MessageType messageType = item.getMessageType();
        if (item.isHistoryNews()) {
            return 7;
        }
        if (item.isUser()) {
            if (FeedbackMessage.MessageType.TEXT.getValue().equalsIgnoreCase(messageType.getValue())) {
                return 4;
            }
            if (FeedbackMessage.MessageType.IMAGE.getValue().equalsIgnoreCase(messageType.getValue())) {
                return 5;
            }
            if (FeedbackMessage.MessageType.IMAGE_TEXT.getValue().equalsIgnoreCase(messageType.getValue())) {
                return 6;
            }
            return FeedbackMessage.MessageType.UNKNOWN.getValue().equalsIgnoreCase(messageType.getValue()) ? -1 : 0;
        } else if (FeedbackMessage.MessageType.TEXT.getValue().equalsIgnoreCase(messageType.getValue())) {
            return 1;
        } else {
            if (FeedbackMessage.MessageType.IMAGE.getValue().equalsIgnoreCase(messageType.getValue())) {
                return 2;
            }
            if (FeedbackMessage.MessageType.IMAGE_TEXT.getValue().equalsIgnoreCase(messageType.getValue())) {
                return 3;
            }
            return FeedbackMessage.MessageType.UNKNOWN.getValue().equalsIgnoreCase(messageType.getValue()) ? -1 : 0;
        }
    }

    public void a(FeedbackMessage feedbackMessage) {
        b(getItemCount(), (int) feedbackMessage);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<FeedbackMessage> onCreateViewHolder(ViewGroup viewGroup, int i) {
        switch (i) {
            case -1:
                return new FeedbackReceiveUnknownMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 0:
            default:
                return new EmptyViewHolder(viewGroup);
            case 1:
                return new FeedbackReceiveTxtMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 2:
                return new FeedbackReceiveImgMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 3:
                return new FeedbackReceiveTxtImgMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 4:
                return new FeedbackSendTxtMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 5:
                return new FeedbackSendImgMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 6:
                return new FeedbackSendTxtImgMsgViewHolder(this, this.f31095a, viewGroup, this.l);
            case 7:
                return new FeedbackHistoryNewsMsgViewHolder(this, this.f31095a, viewGroup, this.l);
        }
    }
}
