package com.ushareit.filemanager.main.music.homemusic.holder;

import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C16410msg;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3593Jsg;
import com.lenovo.anyshare.C7034Vsg;
import com.lenovo.anyshare.C7321Wsg;
import com.lenovo.anyshare.View$OnClickListenerC3306Isg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class MainMusicHomeCategoryHolder extends BaseRecyclerViewHolder<C7321Wsg> {

    /* renamed from: a  reason: collision with root package name */
    public ViewGroup[] f31608a;
    public List<C7034Vsg> b;

    public MainMusicHomeCategoryHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        u();
    }

    private void u() {
        this.b = C16410msg.f24087a.c();
        int size = ((this.b.size() - 1) / 4) + 1;
        this.f31608a = new ViewGroup[size];
        this.f31608a[0] = (ViewGroup) this.itemView.findViewById(R.id.bn2);
        if (size > 1) {
            this.f31608a[1] = (ViewGroup) this.itemView.findViewById(R.id.d_n);
            this.f31608a[1].setVisibility(0);
        }
        a(0, Math.min(this.b.size(), 8));
    }

    private void a(int i, int i2) {
        while (i < i2) {
            C7034Vsg c7034Vsg = this.b.get(i);
            View b = b(i);
            if (b != null) {
                TextView textView = (TextView) b.findViewById(R.id.crb);
                C3593Jsg.a(b, new View$OnClickListenerC3306Isg(this, i));
                TextView textView2 = (TextView) b.findViewById(R.id.cra);
                textView2.setTypeface(Typeface.defaultFromStyle(1));
                ((ImageView) b.findViewById(R.id.cr_)).setImageResource(c7034Vsg.c);
                textView2.setText(c7034Vsg.f16044a);
            }
            C19705sOa.d(C16410msg.f24087a.a(c7034Vsg.b));
            i++;
        }
    }

    private View b(int i) {
        ViewGroup[] viewGroupArr = this.f31608a;
        if (viewGroupArr == null) {
            return null;
        }
        return viewGroupArr[i / 4].getChildAt(i % 4);
    }
}
