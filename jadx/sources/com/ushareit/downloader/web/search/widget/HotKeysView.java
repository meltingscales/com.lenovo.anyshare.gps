package com.ushareit.downloader.web.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.AbstractC20910uMf;
import com.lenovo.anyshare.C19688sMf;
import com.lenovo.anyshare.C20299tMf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import java.util.List;

/* loaded from: classes7.dex */
public class HotKeysView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31493a;
    public TagFlowLayout b;
    public View c;
    public AbstractC20910uMf<KeywordBean> d;

    public HotKeysView(Context context) {
        this(context, null);
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(R.layout.a44, this);
        this.f31493a = (TextView) findViewById(R.id.title);
        this.b = (TagFlowLayout) findViewById(R.id.dmo);
        this.c = findViewById(R.id.b6n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setClearHistoryClickListener(View.OnClickListener onClickListener) {
        C20299tMf.a(this.c, onClickListener);
    }

    public void setListener(TagFlowLayout.b bVar) {
        this.b.setOnTagClickListener(bVar);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C20299tMf.a(this, onClickListener);
    }

    public void setTags(List<KeywordBean> list) {
        this.d = new C19688sMf(this, list);
        this.b.setAdapter(this.d);
    }

    public HotKeysView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public HotKeysView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c();
    }
}
