package com.ushareit.filemanager.explorer.app.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Space;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C16464mxa;
import com.lenovo.anyshare.C22411wka;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2707Gqf;
import com.lenovo.anyshare.C5415Qbi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7816Yle;
import com.lenovo.anyshare.JWf;
import com.lenovo.anyshare.KWf;
import com.lenovo.anyshare.YWd;
import com.lenovo.anyshare.content.browser2.base.BaseContentRecyclerAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.filemanager.content.holder.BaseLocalHolder;
import com.ushareit.filemanager.explorer.app.holder.AppAZedHolder;
import com.ushareit.filemanager.explorer.app.holder.AppContainerHolder;
import com.ushareit.filemanager.explorer.app.holder.AppReceivedHolder;
import com.ushareit.filemanager.explorer.app.holder.AppUnAZHolder;
import com.ushareit.filemanager.explorer.app.holder.BaseAppHolder;
import com.ushareit.filemanager.explorer.app.holder.FileAppHolder;
import com.ushareit.filemanager.explorer.app.holder.MediaAppTopAdHolder;
import com.ushareit.filemanager.explorer.app.holder.UpgradeAppHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class ApkContentAdapter extends BaseContentRecyclerAdapter {
    public int A;
    public String B;
    public C7816Yle C;
    public final List<BaseRecyclerViewHolder> D;
    public KWf w;
    public JWf x;
    public int y;
    public C16464mxa z;

    public ApkContentAdapter(Context context, int i) {
        super(context, ContentType.APP);
        this.D = new ArrayList();
        this.C = new C7816Yle();
        this.y = i;
    }

    private void a(int i, int i2, int i3, int i4) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("error", "groupPosition=" + i + ", groupCount=" + i2 + ", childPosition=" + i3 + ", childCount=" + i4);
        C6062Sie.a(this.p, "ERR_ApkManagerIndex", linkedHashMap);
    }

    @Override // com.ushareit.base.adapter.CommonPageAdapter
    public void J() {
        super.J();
        for (BaseRecyclerViewHolder baseRecyclerViewHolder : this.D) {
            if (baseRecyclerViewHolder != null) {
                baseRecyclerViewHolder.onUnbindViewHolder();
                if (baseRecyclerViewHolder instanceof MediaAppTopAdHolder) {
                    ((MediaAppTopAdHolder) baseRecyclerViewHolder).u();
                }
            }
        }
    }

    public List<AbstractC0959Aqf> O() {
        List<T> z = z();
        ArrayList arrayList = new ArrayList();
        for (Object obj : z) {
            if (obj instanceof C22411wka) {
                arrayList.add(((C22411wka) obj).t);
            }
        }
        return arrayList;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder c(ViewGroup viewGroup, int i) {
        switch (i) {
            case 257:
                return new AppContainerHolder(viewGroup);
            case 258:
                return new AppUnAZHolder(viewGroup);
            case 259:
                return new FileAppHolder(viewGroup);
            case C5415Qbi.d /* 260 */:
                return new AppReceivedHolder(viewGroup);
            case C5415Qbi.e /* 261 */:
                return new AppAZedHolder(viewGroup);
            case 262:
                MediaAppTopAdHolder mediaAppTopAdHolder = new MediaAppTopAdHolder(viewGroup);
                mediaAppTopAdHolder.m = this.y;
                this.D.add(mediaAppTopAdHolder);
                return mediaAppTopAdHolder;
            case 263:
                return new UpgradeAppHolder(viewGroup);
            default:
                return new BaseLocalHolder(new Space(viewGroup.getContext()));
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        T item = getItem(i);
        if (item != 0 && (item instanceof C22411wka) && (((C22411wka) item).t instanceof C22488wqf)) {
            return 257;
        }
        if (item instanceof YWd) {
            return 262;
        }
        int i2 = this.y;
        switch (i2) {
            case 258:
            case 259:
            case C5415Qbi.d /* 260 */:
            case C5415Qbi.e /* 261 */:
            case 263:
                return i2;
            case 262:
            default:
                return 0;
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder baseRecyclerViewHolder, int i) {
        try {
            if (baseRecyclerViewHolder instanceof BaseLocalHolder) {
                ((BaseLocalHolder) baseRecyclerViewHolder).setIsEditable(false);
                ((BaseLocalHolder) baseRecyclerViewHolder).b(true);
                if (i < D() - 1 && getItemViewType(i) != 257 && getItemViewType(i + 1) == 257) {
                    ((BaseLocalHolder) baseRecyclerViewHolder).f(false);
                }
                ((BaseLocalHolder) baseRecyclerViewHolder).a(this.s);
                if (baseRecyclerViewHolder instanceof FileAppHolder) {
                    ((FileAppHolder) baseRecyclerViewHolder).setIsEditable(this.v);
                    ((FileAppHolder) baseRecyclerViewHolder).a(this.w);
                    ((FileAppHolder) baseRecyclerViewHolder).w = this.x;
                    ((FileAppHolder) baseRecyclerViewHolder).u = this.B;
                } else if (baseRecyclerViewHolder instanceof UpgradeAppHolder) {
                    ((UpgradeAppHolder) baseRecyclerViewHolder).setIsEditable(this.v);
                    ((UpgradeAppHolder) baseRecyclerViewHolder).s = this.w;
                    ((UpgradeAppHolder) baseRecyclerViewHolder).t = this.x;
                    ((UpgradeAppHolder) baseRecyclerViewHolder).r = this.B;
                } else if (baseRecyclerViewHolder instanceof AppReceivedHolder) {
                    ((AppReceivedHolder) baseRecyclerViewHolder).setIsEditable(this.v);
                    ((AppReceivedHolder) baseRecyclerViewHolder).u = this.x;
                } else if (baseRecyclerViewHolder instanceof BaseAppHolder) {
                    BaseAppHolder baseAppHolder = (BaseAppHolder) baseRecyclerViewHolder;
                    baseAppHolder.j = this.z;
                    baseAppHolder.a(this.w);
                    baseAppHolder.l = this.A;
                } else if (baseRecyclerViewHolder instanceof AppContainerHolder) {
                    ((AppContainerHolder) baseRecyclerViewHolder).o = this.t;
                    ((AppContainerHolder) baseRecyclerViewHolder).setIsEditable(this.v);
                }
                T j = j(i);
                if (j instanceof C22411wka) {
                    baseRecyclerViewHolder.onBindViewHolder(((C22411wka) j).t);
                } else if (j instanceof C2707Gqf) {
                    baseRecyclerViewHolder.onBindViewHolder(((C2707Gqf) j).t);
                } else {
                    super.a(baseRecyclerViewHolder, i);
                }
            }
        } catch (Exception e) {
            C6040Sge.b("ApkContentAdapter", "bind exception :" + e.getMessage());
        }
    }
}
