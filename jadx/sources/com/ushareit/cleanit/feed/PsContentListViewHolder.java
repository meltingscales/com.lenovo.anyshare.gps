package com.ushareit.cleanit.feed;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.Priority;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC14622jw;
import com.lenovo.anyshare.AbstractC17134oC;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10391dB;
import com.lenovo.anyshare.C15985mIe;
import com.lenovo.anyshare.C19089rNe;
import com.lenovo.anyshare.C19548sA;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC4706Npf;
import com.lenovo.anyshare.OIe;
import com.lenovo.anyshare.PIe;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.XIe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.cleanit.local.CommonCardViewHolder;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class PsContentListViewHolder extends CommonCardViewHolder {
    public TextView l;
    public int[] m;
    public FrameLayout[] n;
    public boolean o;

    public PsContentListViewHolder(View view) {
        super(view);
        this.m = new int[]{R.id.c0u, R.id.c0v, R.id.c0w, R.id.c0x};
        this.n = new FrameLayout[this.m.length];
        int i = 0;
        this.o = false;
        this.l = (TextView) view.findViewById(R.id.message);
        while (true) {
            int[] iArr = this.m;
            if (i >= iArr.length) {
                return;
            }
            this.n[i] = (FrameLayout) view.findViewById(iArr[i]);
            i++;
        }
    }

    public static View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.asp, viewGroup, false);
    }

    @Override // com.ushareit.cleanit.local.feed.BaseCardViewHolder
    public void b(View view) {
        XIe xIe = (XIe) this.f31270a;
        if (xIe.d != 0) {
            super.b(view);
            return;
        }
        C15985mIe.a().a(this.f31270a, this.mPageType, getAdapterPosition());
        ContentType contentType = xIe.B.get(0).getContentType();
        Context context = this.itemView.getContext();
        int i = OIe.f12658a[contentType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            return;
        }
        InterfaceC4706Npf interfaceC4706Npf = (InterfaceC4706Npf) C22080wHi.b().a("/transfer/service/share_service", InterfaceC4706Npf.class);
        if (interfaceC4706Npf == null) {
            C6040Sge.f("PSContentListViewHolder", "sendSelectedContent no share activity start service");
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(xIe.B);
        interfaceC4706Npf.startSendMedia(context, arrayList, "feed_app_share_send");
        C6062Sie.b(context, "ConnectMode", "SingleSend");
        C6062Sie.a(context, "MainAction", "SingleSend");
        C6062Sie.a(context, "UF_HMLaunchSend", "from_feed");
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    public void onUnbindViewHolder() {
        super.onUnbindViewHolder();
        for (int i = 0; i < this.m.length; i++) {
            this.n[i].removeAllViews();
        }
    }

    public static View a(Context context, ViewGroup viewGroup) {
        return LayoutInflater.from(context).inflate(R.layout.asp, (ViewGroup) null, false);
    }

    @Override // com.ushareit.cleanit.local.CommonCardViewHolder, com.ushareit.cleanit.local.feed.BaseCardViewHolder, com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC11150eOf abstractC11150eOf) {
        super.onBindViewHolder(abstractC11150eOf);
        C9504bdj.b(this.itemView.findViewById(R.id.d6v), (int) R.drawable.cau);
        XIe xIe = (XIe) abstractC11150eOf;
        if (!TextUtils.isEmpty(xIe.m())) {
            this.l.setText(Html.fromHtml(xIe.m()));
            this.l.setVisibility(0);
        } else {
            this.l.setVisibility(8);
        }
        List<AbstractC23099xqf> list = xIe.B;
        if (list == null || list.size() == 0) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size && i < this.m.length; i++) {
            this.n[i].removeAllViews();
            this.n[i].setVisibility(0);
        }
        while (size < this.m.length) {
            this.n[size].removeAllViews();
            this.n[size].setVisibility(4);
            size++;
        }
        if (list.get(0).getContentType() == ContentType.PHOTO) {
            this.o = false;
            b(list);
        } else if (list.get(0).getContentType() == ContentType.VIDEO) {
            this.o = true;
            b(list);
        } else if (list.get(0).getContentType() == ContentType.APP) {
            a(list);
        }
        PIe.a(this.itemView, this.b);
    }

    private void b(List<AbstractC23099xqf> list) {
        FrameLayout[] frameLayoutArr = this.n;
        int[] iArr = this.m;
        frameLayoutArr[iArr.length - 1].setVisibility(4 == iArr.length ? 0 : 8);
        Context context = this.itemView.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = (((resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelSize(R.dimen.d1e) * 2)) - (resources.getDimensionPixelSize(R.dimen.d1w) * 2)) - (resources.getDimensionPixelSize(R.dimen.d1v) * 3)) / 4;
        for (int i = 0; i < 4; i++) {
            this.n[i].getLayoutParams().width = dimensionPixelSize;
            this.n[i].getLayoutParams().height = dimensionPixelSize;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size && i2 < 4; i2++) {
            View inflate = LayoutInflater.from(context).inflate(R.layout.asv, (ViewGroup) null, false);
            ImageView imageView = (ImageView) inflate.findViewById(R.id.c1u);
            TextView textView = (TextView) inflate.findViewById(R.id.c1j);
            View findViewById = inflate.findViewById(R.id.c20);
            View findViewById2 = inflate.findViewById(R.id.c22);
            AbstractC23099xqf abstractC23099xqf = list.get(i2);
            if (this.o) {
                textView.setText(C19089rNe.a(abstractC23099xqf));
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            if (i2 >= 3) {
                findViewById.setVisibility(0);
                findViewById2.setVisibility(0);
                textView.setBackgroundResource(0);
            } else {
                findViewById.setVisibility(8);
                findViewById2.setVisibility(8);
                textView.setBackgroundResource(R.drawable.ccp);
            }
            this.n[i2].addView(inflate);
            ComponentCallbacks2C7634Xv.e(context).a().load(list.get(i2).j).a((AbstractC17134oC<?>) new C21405vC().c().a(Priority.HIGH)).a((AbstractC14622jw<?, ? super Bitmap>) C19548sA.d()).a(imageView);
        }
    }

    private void a(List<AbstractC23099xqf> list) {
        FrameLayout[] frameLayoutArr = this.n;
        int[] iArr = this.m;
        frameLayoutArr[iArr.length - 1].setVisibility(4 == iArr.length ? 0 : 8);
        Context context = this.itemView.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = (resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelSize(R.dimen.d1e) * 2)) - (resources.getDimensionPixelSize(R.dimen.d1w) * 2);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.d1v);
        int[] iArr2 = this.m;
        int length = (dimensionPixelSize - (dimensionPixelSize2 * (iArr2.length - 1))) / iArr2.length;
        for (int i = 0; i < this.m.length; i++) {
            this.n[i].getLayoutParams().width = length;
        }
        LayoutInflater from = LayoutInflater.from(this.itemView.getContext());
        int size = list.size();
        for (int i2 = 0; i2 < size && i2 < this.m.length; i2++) {
            View inflate = from.inflate(R.layout.at1, (ViewGroup) this.n[i2], false);
            inflate.setBackgroundColor(0);
            inflate.findViewById(R.id.ctk).setVisibility(8);
            this.n[i2].addView(inflate, new FrameLayout.LayoutParams(-1, -1));
            AbstractC23099xqf abstractC23099xqf = list.get(i2);
            ((TextView) inflate.findViewById(R.id.title)).setText(abstractC23099xqf.e);
            ComponentCallbacks2C7634Xv.e(context).load(abstractC23099xqf.j).d(context.getResources().getDrawable(R.drawable.caw)).a((AbstractC14622jw) new C10391dB().a(new XC.a().a(true))).a((ImageView) inflate.findViewById(R.id.icon));
        }
    }
}
