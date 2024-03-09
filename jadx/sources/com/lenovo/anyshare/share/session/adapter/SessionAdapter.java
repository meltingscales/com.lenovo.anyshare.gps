package com.lenovo.anyshare.share.session.adapter;

import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C1032Axb;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.C16465mxb;
import com.lenovo.anyshare.C17686oxb;
import com.lenovo.anyshare.C1870Dtb;
import com.lenovo.anyshare.C18905qxb;
import com.lenovo.anyshare.C20735txb;
import com.lenovo.anyshare.C22568wxb;
import com.lenovo.anyshare.C22967xff;
import com.lenovo.anyshare.C24400zxb;
import com.lenovo.anyshare.C2918Hjf;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.C5467Qgf;
import com.lenovo.anyshare.C5870Rra;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.EOf;
import com.lenovo.anyshare.InterfaceC5354Pwd;
import com.lenovo.anyshare.InterfaceC5641Qwd;
import com.lenovo.anyshare.InterfaceC5928Rwd;
import com.lenovo.anyshare.YWd;
import com.lenovo.anyshare.share.session.item.AppTransSingleItem;
import com.lenovo.anyshare.share.session.viewholder.AdComplexHolder;
import com.lenovo.anyshare.share.session.viewholder.AppTransSingleHolder;
import com.lenovo.anyshare.share.session.viewholder.BaseViewHolder;
import com.lenovo.anyshare.share.session.viewholder.CopyrightHolder;
import com.lenovo.anyshare.share.session.viewholder.FooterHolder;
import com.lenovo.anyshare.share.session.viewholder.HistoryHeaderHolder;
import com.lenovo.anyshare.share.session.viewholder.LocalAdItemViewHolder;
import com.lenovo.anyshare.share.session.viewholder.P2pAppsHolder;
import com.lenovo.anyshare.share.session.viewholder.TextMessageHolder;
import com.lenovo.anyshare.share.session.viewholder.TransMsgHolder;
import com.lenovo.anyshare.share.session.viewholder.TransMultiHolder;
import com.lenovo.anyshare.share.session.viewholder.TransSingleHolder;
import com.lenovo.anyshare.share.session.viewholder.TransWhatsAppBackupHolder;
import com.lenovo.anyshare.share.session.viewholder.VideoTransSingleHolder;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class SessionAdapter extends BaseSessionAdapter implements InterfaceC5928Rwd {
    public ComponentCallbacks2C14013iw e;
    public C5467Qgf f = new C5467Qgf("local");
    public InterfaceC5641Qwd g = null;
    public RecyclerView.OnScrollListener h = new C1870Dtb(this);

    public SessionAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        this.e = componentCallbacks2C14013iw;
        this.f.a(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5641Qwd interfaceC5641Qwd) {
        this.g = interfaceC5641Qwd;
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int b(InterfaceC5354Pwd interfaceC5354Pwd) {
        for (int i = 0; i < this.f26726a.size(); i++) {
            try {
                if (getItem(i).equals(interfaceC5354Pwd)) {
                    return i;
                }
            } catch (Exception unused) {
                return -1;
            }
        }
        return -1;
    }

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
        if (abstractC11150eOf instanceof C24400zxb) {
            return 258;
        }
        if (abstractC11150eOf instanceof AppTransSingleItem) {
            return 268;
        }
        if (abstractC11150eOf instanceof C1322Bxb) {
            C1322Bxb c1322Bxb = (C1322Bxb) abstractC11150eOf;
            ShareRecord shareRecord = c1322Bxb.E;
            if (shareRecord.f32156a == ShareRecord.ShareType.RECEIVE && shareRecord.c() == ContentType.VIDEO && !TextUtils.isEmpty(shareRecord.y)) {
                return 269;
            }
            return C5870Rra.a(c1322Bxb) ? 538 : 259;
        } else if (abstractC11150eOf instanceof C1032Axb) {
            return C5415Qbi.d;
        } else {
            if (abstractC11150eOf instanceof C22568wxb) {
                return 257;
            }
            if (abstractC11150eOf instanceof C20735txb) {
                return 275;
            }
            if (abstractC11150eOf instanceof C17686oxb) {
                return 264;
            }
            if (abstractC11150eOf instanceof YWd) {
                return 265;
            }
            if (abstractC11150eOf instanceof C16465mxb) {
                return 267;
            }
            if (abstractC11150eOf instanceof C18905qxb) {
                C1313Bwd adWrapper = ((C18905qxb) abstractC11150eOf).getAdWrapper();
                if (adWrapper == null) {
                    return EOf.a("ad");
                }
                String a2 = C2918Hjf.a(adWrapper);
                if (TextUtils.isEmpty(a2)) {
                    a2 = "ad";
                }
                return EOf.a(a2);
            }
            b(i);
            return super.getItemViewType(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        super.onAttachedToRecyclerView(recyclerView);
        recyclerView.addOnScrollListener(this.h);
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
        if (abstractC11150eOf instanceof InterfaceC5354Pwd) {
            a((InterfaceC5354Pwd) abstractC11150eOf, i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        TransWhatsAppBackupHolder transWhatsAppBackupHolder;
        if (i != 275) {
            if (i != 538) {
                switch (i) {
                    case 257:
                        return new TextMessageHolder(viewGroup);
                    case 258:
                        return new TransMsgHolder(viewGroup);
                    case 259:
                        return new TransSingleHolder(viewGroup);
                    case C5415Qbi.d /* 260 */:
                        return new TransMultiHolder(viewGroup);
                    default:
                        switch (i) {
                            case 263:
                                return new FooterHolder(viewGroup);
                            case 264:
                                return new HistoryHeaderHolder(viewGroup);
                            case 265:
                                return new AdComplexHolder(viewGroup);
                            default:
                                switch (i) {
                                    case 267:
                                        return new CopyrightHolder(viewGroup);
                                    case 268:
                                        return new AppTransSingleHolder(viewGroup);
                                    case 269:
                                        return new VideoTransSingleHolder(viewGroup);
                                    default:
                                        transWhatsAppBackupHolder = null;
                                        break;
                                }
                        }
                }
            } else {
                transWhatsAppBackupHolder = new TransWhatsAppBackupHolder(viewGroup);
            }
            BaseViewHolder a2 = (C2918Hjf.a(i) || i == EOf.a("ad")) ? LocalAdItemViewHolder.a(viewGroup, i) : transWhatsAppBackupHolder;
            return a2 == null ? new BaseViewHolder(new Space(viewGroup.getContext())) : a2;
        }
        return new P2pAppsHolder(viewGroup);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        super.onDetachedFromRecyclerView(recyclerView);
        if (this.c != null) {
            recyclerView.removeOnScrollListener(this.h);
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

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(InterfaceC5354Pwd interfaceC5354Pwd, int i) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.g;
        if (interfaceC5641Qwd != null) {
            interfaceC5641Qwd.a(interfaceC5354Pwd, i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void b(int i) {
        for (int i2 = 1; i2 <= C22967xff.v(); i2++) {
            try {
                AbstractC11150eOf item = getItem(i + i2);
                if (item != null && (item instanceof InterfaceC5354Pwd) && this.g != null) {
                    this.g.c((InterfaceC5354Pwd) item);
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public int a(InterfaceC5354Pwd interfaceC5354Pwd) {
        InterfaceC5641Qwd interfaceC5641Qwd = this.g;
        if (interfaceC5641Qwd != null) {
            return interfaceC5641Qwd.a(interfaceC5354Pwd);
        }
        return EOf.a("ad");
    }

    @Override // com.lenovo.anyshare.InterfaceC5928Rwd
    public void a(int i) {
        C6040Sge.a("Session2.SessionAdapter", "doNotifyItemChanged index : " + i);
        notifyItemChanged(i);
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
