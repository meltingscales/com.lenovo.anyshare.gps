package com.ushareit.filemanager.main.music;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11472epg;
import com.lenovo.anyshare.C12692gpg;
import com.lenovo.anyshare.C13325hpg;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C5140Pcj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class PlaylistCoverView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f31584a;
    public ImageView b;
    public C5140Pcj.b c;

    public PlaylistCoverView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new C12692gpg(this);
        a(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13325hpg.a(this, onClickListener);
    }

    public void setPlayItem(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            this.f31584a.setImageResource(R.drawable.bnf);
            this.b.setImageDrawable(null);
            return;
        }
        int dimension = (int) getResources().getDimension(R.dimen.bm_);
        C3339Ivg.b(getContext(), abstractC23099xqf, dimension, dimension, new C11472epg(this));
    }

    private void a(Context context) {
        View inflate = View.inflate(context, R.layout.ae6, this);
        View findViewById = inflate.findViewById(R.id.b9k);
        this.f31584a = (ImageView) inflate.findViewById(R.id.bc7);
        this.b = (ImageView) inflate.findViewById(R.id.bc8);
        View findViewById2 = inflate.findViewById(R.id.dis);
        if (C3339Ivg.a()) {
            int i = Utils.i(getContext());
            C3339Ivg.a(findViewById2, i);
            C3339Ivg.a(findViewById, ((int) getResources().getDimension(R.dimen.bo9)) + i);
            return;
        }
        removeView(findViewById2);
    }

    public PlaylistCoverView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new C12692gpg(this);
        a(context);
    }

    public PlaylistCoverView(Context context) {
        super(context);
        this.c = new C12692gpg(this);
        a(context);
    }
}
