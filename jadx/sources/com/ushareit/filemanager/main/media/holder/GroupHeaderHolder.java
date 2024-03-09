package com.ushareit.filemanager.main.media.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1075Baj;
import com.lenovo.anyshare.C12620gjg;
import com.lenovo.anyshare.C23028xkg;
import com.lenovo.anyshare.C23639ykg;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.View$OnClickListenerC22417wkg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes7.dex */
public class GroupHeaderHolder extends BaseHistoryHolder {
    public View j;
    public TextView k;
    public View l;
    public ImageView m;
    public TextView n;

    public GroupHeaderHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.abv, viewGroup, false), true);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i) {
        int i2;
        Context context;
        int i3;
        super.a(abstractC0959Aqf, i);
        ContentType contentType = this.d.getContentType();
        int i4 = 0;
        b(i > 3);
        C23639ykg.a(this.j, new View$OnClickListenerC22417wkg(this));
        switch (C23028xkg.f29091a[contentType.ordinal()]) {
            case 1:
                i2 = R.drawable.bi1;
                break;
            case 2:
                i2 = R.drawable.bi2;
                break;
            case 3:
                i2 = R.drawable.bhz;
                break;
            case 4:
                i2 = R.drawable.bhw;
                break;
            case 5:
                i2 = R.drawable.bhx;
                break;
            case 6:
                i2 = R.drawable.bi3;
                break;
            default:
                i2 = 0;
                break;
        }
        if (i2 != 0) {
            ComponentCallbacks2C7634Xv.e(getContext()).a(Integer.valueOf(i2)).a(this.m);
        }
        this.k.setText((String) this.d.getExtra("logic_path"));
        a(abstractC0959Aqf);
        if (contentType != ContentType.PHOTO && contentType != ContentType.VIDEO) {
            this.l.setVisibility(0);
            int l = this.d.l();
            if (contentType == ContentType.APP) {
                for (AbstractC23099xqf abstractC23099xqf : this.d.i) {
                    if (abstractC23099xqf instanceof C12620gjg) {
                        i4++;
                    }
                }
                l -= i4;
            }
            TextView textView = this.n;
            StringBuilder sb = new StringBuilder();
            sb.append(l);
            if (l > 1) {
                context = getContext();
                i3 = R.string.bne;
            } else {
                context = getContext();
                i3 = R.string.bnd;
            }
            sb.append(context.getString(i3));
            textView.setText(sb.toString());
            return;
        }
        this.l.setVisibility(4);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void b(View view) {
        super.b(view);
        this.j = view.findViewById(R.id.bt4);
        this.l = view.findViewById(R.id.ckx);
        this.k = (TextView) view.findViewById(R.id.btj);
        this.m = (ImageView) view.findViewById(R.id.btl);
        this.n = (TextView) view.findViewById(R.id.buk);
        if (!C1075Baj.d().a() || view.findViewById(R.id.d77) == null) {
            return;
        }
        view.findViewById(R.id.d77).setBackgroundResource(R.drawable.bcb);
    }

    @Override // com.ushareit.filemanager.main.media.holder.BaseHistoryHolder
    public void a(AbstractC0959Aqf abstractC0959Aqf, int i, List<Object> list) {
        if (this.e == abstractC0959Aqf && list != null) {
            a(abstractC0959Aqf);
        } else {
            a(abstractC0959Aqf, i);
        }
    }
}
