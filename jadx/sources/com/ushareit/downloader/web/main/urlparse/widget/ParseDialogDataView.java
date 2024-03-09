package com.ushareit.downloader.web.main.urlparse.widget;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import com.lenovo.anyshare.OJf;
import com.lenovo.anyshare.PJf;
import com.lenovo.anyshare.QJf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;

/* loaded from: classes7.dex */
public class ParseDialogDataView extends ParseDataView {
    public View n;
    public a o;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();
    }

    public ParseDialogDataView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDataView
    public void b() {
        super.b();
        this.n = findViewById(R.id.bgi);
        QJf.a(this.n, new OJf(this));
        a(getContext());
        QJf.a(findViewById(R.id.b0s), new PJf(this));
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDataView
    public int getLayoutId() {
        return R.layout.a5_;
    }

    public void setClickCallback(a aVar) {
        this.o = aVar;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        QJf.a(this, onClickListener);
    }

    public ParseDialogDataView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    private void a(Context context) {
        if (this.f instanceof MaxHeightRecyclerView) {
            int f = Utils.f(context);
            Resources resources = context.getResources();
            ((MaxHeightRecyclerView) this.f).setMaxHeight(((f - (resources.getDimensionPixelOffset(R.dimen.c36) * 2)) - resources.getDimensionPixelOffset(R.dimen.c1n)) - Utils.i(context));
        }
    }

    public ParseDialogDataView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.downloader.web.main.urlparse.widget.ParseDataView
    public void a() {
        super.a();
        this.n.setEnabled(!getSelectItems().isEmpty());
    }
}
