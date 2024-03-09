package com.lenovo.anyshare.share.session.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C10977dzb;
import com.lenovo.anyshare.C1322Bxb;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.adapter.SubImChildAdapter;
import com.ushareit.nft.channel.ShareRecord;

/* loaded from: classes5.dex */
public class SubImChildView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public View f26742a;
    public RecyclerView b;
    public SubImChildAdapter c;

    /* loaded from: classes5.dex */
    public interface a {
        void a(ShareRecord shareRecord);
    }

    public SubImChildView(Context context) {
        this(context, null, 0);
    }

    private void a(Context context) {
        this.f26742a = findViewById(R.id.djt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C10977dzb.a(this, onClickListener);
    }

    public SubImChildView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(C1322Bxb c1322Bxb, a aVar) {
        this.b = (RecyclerView) findViewById(R.id.dk3);
        this.c = new SubImChildAdapter();
        this.c.c = aVar;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.b.setLayoutManager(linearLayoutManager);
        this.b.setAdapter(this.c);
        this.c.a(c1322Bxb);
    }

    public SubImChildView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public void a(C1322Bxb c1322Bxb) {
        this.c.a(c1322Bxb);
    }
}
