package com.ushareit.downloader.search.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.lenovo.anyshare.AbstractC20910uMf;
import com.lenovo.anyshare.C7673Xyf;
import com.lenovo.anyshare.C7960Yyf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.ushareit.downloader.web.search.widget.TagFlowLayout;
import java.util.List;

/* loaded from: classes7.dex */
public class DownSearchHistoryKeysView extends ConstraintLayout {

    /* renamed from: a  reason: collision with root package name */
    public TextView f31407a;
    public TagFlowLayout b;
    public View c;
    public AbstractC20910uMf<KeywordBean> d;

    public DownSearchHistoryKeysView(Context context) {
        this(context, null);
    }

    private void c() {
        LayoutInflater.from(getContext()).inflate(R.layout.a44, this);
        this.f31407a = (TextView) findViewById(R.id.title);
        this.b = (TagFlowLayout) findViewById(R.id.dmo);
        this.c = findViewById(R.id.b6n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public void setClearHistoryClickListener(View.OnClickListener onClickListener) {
        C7960Yyf.a(this.c, onClickListener);
    }

    public void setListener(TagFlowLayout.b bVar) {
        this.b.setOnTagClickListener(bVar);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7960Yyf.a(this, onClickListener);
    }

    public void setTags(List<KeywordBean> list) {
        this.d = new C7673Xyf(this, list);
        this.b.setAdapter(this.d);
    }

    public DownSearchHistoryKeysView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public DownSearchHistoryKeysView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        c();
    }
}
