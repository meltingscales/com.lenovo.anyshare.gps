package com.lenovo.anyshare.share.session.adapter;

import android.view.ViewGroup;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1032Axb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C17075nxb;
import com.lenovo.anyshare.C19513rxb;
import com.lenovo.anyshare.C20124sxb;
import com.lenovo.anyshare.C20735txb;
import com.lenovo.anyshare.C21346uxb;
import com.lenovo.anyshare.C2160Etb;
import com.lenovo.anyshare.C21957vxb;
import com.lenovo.anyshare.C22568wxb;
import com.lenovo.anyshare.C24400zxb;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.lenovo.anyshare.share.session.item.TransHotAppRxItem;
import com.lenovo.anyshare.share.session.item.TransHotAppSendItem;
import com.lenovo.anyshare.share.session.viewholder.BaseViewHolder;
import com.lenovo.anyshare.share.session.viewholder.FirstAppsIMHolder;
import com.lenovo.anyshare.share.session.viewholder.FooterHolder;
import com.lenovo.anyshare.share.session.viewholder.RemoteShareZoneIMHolder;
import com.lenovo.anyshare.share.session.viewholder.SessionImMsgHolder;
import com.lenovo.anyshare.share.session.viewholder.SessionImP2pUpgradeHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImGpAppHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImHotRxHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImHotSendHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImManagingPhoneOnPCHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImMsgHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImMultiHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImOpenNoticesTipsHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImPreInviteAppBigPicHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImPreInviteAppHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImRecommendAIHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImSingleHolder;
import com.lenovo.anyshare.share.session.viewholder.TransImWishAppHolder;
import com.lenovo.anyshare.share.stats.TransferStats;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class SessionIMAdapter extends BaseSessionAdapter {
    public ArrayList<String> e = new ArrayList<>();
    public RecyclerView.OnScrollListener f = new C2160Etb(this);

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f26726a.size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        if (i == this.f26726a.size()) {
            return 263;
        }
        AbstractC11150eOf abstractC11150eOf = this.f26726a.get(i);
        if (abstractC11150eOf instanceof TransHotAppRxItem) {
            return 540;
        }
        if (abstractC11150eOf instanceof TransHotAppSendItem) {
            return 539;
        }
        if (abstractC11150eOf instanceof C24400zxb) {
            return ((C24400zxb) abstractC11150eOf).r() == ShareRecord.ShareType.RECEIVE ? 769 : 770;
        } else if (abstractC11150eOf instanceof C22568wxb) {
            return 257;
        } else {
            if (abstractC11150eOf instanceof AppTransSingleItem) {
                return 776;
            }
            if (abstractC11150eOf instanceof C1322Bxb) {
                return ((C1322Bxb) abstractC11150eOf).y() == ShareRecord.ShareType.RECEIVE ? 771 : 772;
            } else if (abstractC11150eOf instanceof C1032Axb) {
                return ((C1032Axb) abstractC11150eOf).t() == ShareRecord.ShareType.RECEIVE ? 774 : 775;
            } else if (abstractC11150eOf instanceof C20735txb) {
                return 275;
            } else {
                if (abstractC11150eOf instanceof C15246kxb) {
                    return ((C15246kxb) abstractC11150eOf).x == 2 ? 784 : 777;
                } else if (abstractC11150eOf instanceof C17075nxb) {
                    return 785;
                } else {
                    if (abstractC11150eOf instanceof GOb) {
                        return 786;
                    }
                    if (abstractC11150eOf instanceof C19513rxb) {
                        return 787;
                    }
                    if (abstractC11150eOf instanceof C21346uxb) {
                        return 773;
                    }
                    if (abstractC11150eOf instanceof C20124sxb) {
                        return ((C20124sxb) abstractC11150eOf).w ? 788 : 789;
                    } else if (abstractC11150eOf instanceof C21957vxb) {
                        return 1024;
                    } else {
                        return super.getItemViewType(i);
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.addOnScrollListener(this.f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        if (i >= this.f26726a.size()) {
            return;
        }
        AbstractC11150eOf abstractC11150eOf = this.f26726a.get(i);
        if (viewHolder instanceof BaseViewHolder) {
            BaseViewHolder baseViewHolder = (BaseViewHolder) viewHolder;
            baseViewHolder.a(abstractC11150eOf, i);
            baseViewHolder.f26747a = this.d;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 257) {
            if (i != 263) {
                if (i != 275) {
                    if (i != 1024) {
                        if (i != 539) {
                            if (i != 540) {
                                switch (i) {
                                    case 769:
                                        return new TransImMsgHolder(viewGroup, R.layout.bap);
                                    case 770:
                                        return new TransImMsgHolder(viewGroup, R.layout.baq);
                                    case 771:
                                        return new TransImSingleHolder(viewGroup, R.layout.bb3);
                                    case 772:
                                        return new TransImSingleHolder(viewGroup, R.layout.bb4);
                                    case 773:
                                        return new TransImRecommendAIHolder(viewGroup, R.layout.baz);
                                    case 774:
                                        return new TransImMultiHolder(viewGroup, R.layout.bar);
                                    case 775:
                                        return new TransImMultiHolder(viewGroup, R.layout.bas);
                                    case 776:
                                        return new TransImGpAppHolder(viewGroup);
                                    case 777:
                                        return new TransImPreInviteAppHolder(viewGroup, R.layout.bax);
                                    default:
                                        switch (i) {
                                            case 784:
                                                return new TransImPreInviteAppBigPicHolder(viewGroup, R.layout.bay);
                                            case 785:
                                                return new FirstAppsIMHolder(viewGroup);
                                            case 786:
                                                return new TransImWishAppHolder(viewGroup);
                                            case 787:
                                                return new TransImManagingPhoneOnPCHolder(viewGroup);
                                            case 788:
                                            case 789:
                                                TransImOpenNoticesTipsHolder transImOpenNoticesTipsHolder = new TransImOpenNoticesTipsHolder(i == 788, viewGroup);
                                                if (!this.e.contains(String.valueOf(i))) {
                                                    this.e.add(String.valueOf(i));
                                                    TransferStats.e();
                                                }
                                                return transImOpenNoticesTipsHolder;
                                            default:
                                                return new BaseViewHolder(new Space(viewGroup.getContext()));
                                        }
                                }
                            }
                            return new TransImHotRxHolder(viewGroup);
                        }
                        return new TransImHotSendHolder(viewGroup);
                    }
                    return new RemoteShareZoneIMHolder(viewGroup);
                }
                return new SessionImP2pUpgradeHolder(viewGroup);
            }
            return new FooterHolder(viewGroup);
        }
        return new SessionImMsgHolder(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        if (this.c != null) {
            recyclerView.removeOnScrollListener(this.f);
            this.c.a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewRecycled(RecyclerView.ViewHolder viewHolder) {
        super.onViewRecycled(viewHolder);
        if (viewHolder instanceof BaseViewHolder) {
            ((BaseViewHolder) viewHolder).a(viewHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i, List<Object> list) {
        if (list.isEmpty()) {
            onBindViewHolder(viewHolder, i);
            return;
        }
        AbstractC11150eOf abstractC11150eOf = (AbstractC11150eOf) list.get(0);
        if (abstractC11150eOf != null && (viewHolder instanceof BaseViewHolder)) {
            ((BaseViewHolder) viewHolder).a(abstractC11150eOf);
        }
    }
}
