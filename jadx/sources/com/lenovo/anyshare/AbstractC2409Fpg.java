package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.PinnedExpandableListView;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fpg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2409Fpg extends AbstractC4349Mja implements OBh, PBh {
    public View.OnClickListener z;

    public AbstractC2409Fpg(Context context, PinnedExpandableListView pinnedExpandableListView, ContentType contentType, List<C22488wqf> list) {
        super(context, pinnedExpandableListView, contentType, list);
        l();
        n();
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.OBh
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.OBh
    public void d() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja, android.widget.ExpandableListAdapter
    public View getGroupView(int i, boolean z, View view, ViewGroup viewGroup) {
        View groupView = super.getGroupView(i, z, view, viewGroup);
        groupView.setBackgroundResource(R.color.a6o);
        return groupView;
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public View h() {
        View inflate = View.inflate(this.e, R.layout.adi, null);
        a aVar = new a();
        aVar.p = (TextView) inflate.findViewById(R.id.bae);
        aVar.q = inflate.findViewById(R.id.cr4);
        aVar.j = (ImageView) inflate.findViewById(R.id.bt7);
        aVar.s = inflate.findViewById(R.id.b_b);
        inflate.setTag(aVar);
        return inflate;
    }

    @Override // com.lenovo.anyshare.OBh
    public void k() {
        notifyDataSetChanged();
    }

    public void l() {
        BBh.e().addPlayControllerListener(this);
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
    }

    public void n() {
        BBh.e().addPlayStatusListener(this);
    }

    public void o() {
        BBh.e().removePlayControllerListener(this);
    }

    @Override // com.lenovo.anyshare.OBh
    public void onPause() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        notifyDataSetChanged();
    }

    public void p() {
        BBh.e().removePlayStatusListener(this);
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
    }

    @Override // com.lenovo.anyshare.OBh
    public void u() {
        notifyDataSetChanged();
    }

    @Override // com.lenovo.anyshare.AbstractC4349Mja
    public View a(int i, boolean z, View view, ViewGroup viewGroup, boolean z2) {
        View a2 = super.a(i, z, view, viewGroup, z2);
        a2.setBackgroundResource(R.color.a6o);
        return a2;
    }

    /* renamed from: com.lenovo.anyshare.Fpg$a */
    /* loaded from: classes7.dex */
    protected class a extends C5782Rja {
        public a() {
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z) {
            super.a(z);
            ImageView imageView = this.j;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
            }
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z, boolean z2, int i) {
            super.a(z, z2, i);
            ImageView imageView = this.j;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: com.lenovo.anyshare.Fpg$b */
    /* loaded from: classes7.dex */
    public class b extends C5495Qja {
        public ImageView y;
        public ImageView z;

        public b() {
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z) {
            super.a(z);
            ImageView imageView = this.j;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
            }
        }

        @Override // com.lenovo.anyshare.YEa
        public void a(boolean z, boolean z2, int i) {
            super.a(z, z2, i);
            ImageView imageView = this.j;
            if (imageView != null) {
                imageView.setImageResource(z ? R.drawable.bd0 : R.drawable.bcz);
            }
        }
    }

    public void a(b bVar, AbstractC0959Aqf abstractC0959Aqf) {
        if (bVar.y == null || abstractC0959Aqf == null) {
            return;
        }
        if (BBh.e().getPlayItem() != null && TextUtils.equals(BBh.e().getPlayItem().c, abstractC0959Aqf.c)) {
            bVar.y.setVisibility(0);
            if (BBh.e().isPlaying()) {
                if (bVar.y.getTag() == null || !((Boolean) bVar.y.getTag()).booleanValue()) {
                    bVar.y.setImageResource(R.drawable.bpd);
                    bVar.y.setTag(true);
                    ((AnimationDrawable) bVar.y.getDrawable()).start();
                    return;
                }
                return;
            } else if (bVar.y.getTag() == null || ((Boolean) bVar.y.getTag()).booleanValue()) {
                bVar.y.setImageResource(R.drawable.bpd);
                bVar.y.setTag(false);
                ((AnimationDrawable) bVar.y.getDrawable()).stop();
                return;
            } else {
                return;
            }
        }
        bVar.y.setVisibility(8);
    }
}
