package com.ushareit.filemanager.main.media.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C11412ekg;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C1998Eee;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC10193ckg;
import com.lenovo.anyshare.View$OnClickListenerC9584bkg;
import com.lenovo.anyshare.View$OnLongClickListenerC10803dkg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.content.item.AppItem;
import java.util.List;

/* loaded from: classes7.dex */
public class AppChildHolder extends BaseHistoryHolder {
    public ImageView j;
    public TextView k;
    public TextView l;
    public TextView m;

    public AppChildHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abc, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        super.a(abstractC0959Aqf, i, list);
        AbstractC0959Aqf abstractC0959Aqf2 = this.e;
        if (abstractC0959Aqf2 == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf2);
            this.m.setVisibility(this.h ? 8 : 0);
            if (this.h || !abstractC0959Aqf.hasExtra(BaseHistoryHolder.f31570a)) {
                return;
            }
            abstractC0959Aqf.removeExtra(BaseHistoryHolder.f31570a);
            a(this.m, (AppItem) abstractC0959Aqf);
            return;
        }
        a(abstractC0959Aqf, i);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = (ImageView) view.findViewById(R.id.c1p);
        this.k = (TextView) view.findViewById(R.id.c26);
        this.l = (TextView) view.findViewById(R.id.c1i);
        this.m = (TextView) view.findViewById(R.id.cr3);
        this.b = view.findViewById(R.id.b3g);
        if (!C1075Baj.d().a() || view.findViewById(R.id.d77) == null) {
            return;
        }
        view.findViewById(R.id.d77).setBackgroundResource(R.drawable.bc_);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(boolean z) {
    }

    public AppChildHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false), false);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.a(abstractC0959Aqf, i);
        a((AbstractC23099xqf) abstractC0959Aqf);
        a(abstractC0959Aqf);
        b(this.d == null);
        this.m.setVisibility(this.h ? 8 : 0);
        if (this.h || !abstractC0959Aqf.hasExtra(BaseHistoryHolder.f31570a)) {
            return;
        }
        abstractC0959Aqf.removeExtra(BaseHistoryHolder.f31570a);
        a(this.m, (AppItem) abstractC0959Aqf);
    }

    private void a(TextView textView, AppItem appItem) {
        int a2 = C1998Eee.a(getContext(), appItem.r, appItem.s);
        C11412ekg.a(textView, (View.OnClickListener) new View$OnClickListenerC9584bkg(this, appItem));
        if (appItem.m()) {
            a2 = a(getContext(), appItem);
        }
        if (a2 == 1) {
            textView.setText(R.string.asb);
        } else if (a2 == 2) {
            textView.setText(R.string.as1);
        } else if (a2 == 3) {
            textView.setText(R.string.as3);
        } else if (a2 == 0) {
            textView.setText(R.string.as1);
        } else if (a2 == 4) {
            textView.setText(R.string.au5);
        }
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        AppItem appItem = (AppItem) abstractC23099xqf;
        C11412ekg.a(this.itemView, new View$OnClickListenerC10193ckg(this, abstractC23099xqf, appItem));
        this.itemView.setOnLongClickListener(new View$OnLongClickListenerC10803dkg(this, abstractC23099xqf));
        VEa.a(getContext(), abstractC23099xqf, this.j, C15948mFa.a(abstractC23099xqf.getContentType()));
        this.k.setText(abstractC23099xqf.e);
        this.l.setText(C2557Gcj.f(appItem.getSize()));
        a(this.m, appItem);
    }
}
