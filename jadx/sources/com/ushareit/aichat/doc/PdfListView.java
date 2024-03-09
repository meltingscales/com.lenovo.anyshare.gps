package com.ushareit.aichat.doc;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1372Cae;
import com.lenovo.anyshare.C1662Dae;
import com.lenovo.anyshare.C17606oqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC1070Bae;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.base.BaseRVAdapter;
import com.ushareit.aichat.base.BaseRVHolder;
import com.ushareit.aichat.base.BaseRView;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class PdfListView extends BaseRView implements InterfaceC1070Bae, BaseRVAdapter.a<BaseRVHolder<AbstractC23099xqf>> {
    public RecyclerView g;
    public BaseRVAdapter<AbstractC23099xqf, BaseRVHolder<AbstractC23099xqf>> h;
    public View i;
    public LinearLayout j;
    public TextView k;
    public List<AbstractC23099xqf> l;
    public a m;

    /* loaded from: classes6.dex */
    public interface a {
        void a(AbstractC23099xqf abstractC23099xqf);
    }

    public PdfListView(Context context) {
        this(context, null, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.aichat.base.BaseRVAdapter.a
    public void a(BaseRVHolder<AbstractC23099xqf> baseRVHolder, int i) {
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public void b() {
        View inflate = ((ViewStub) findViewById(R.id.e4d)).inflate();
        this.j = (LinearLayout) inflate.findViewById(R.id.b_c);
        this.k = (TextView) inflate.findViewById(R.id.bzv);
        C9504bdj.b((ImageView) inflate.findViewById(R.id.bzu), (int) R.drawable.awo);
        this.i = inflate.findViewById(R.id.bak);
        this.g = (RecyclerView) inflate.findViewById(R.id.baa);
        this.g.setLayoutManager(new LinearLayoutManager(getContext()));
        this.l = new ArrayList();
        this.h = new PdfAdapter();
        BaseRVAdapter<AbstractC23099xqf, BaseRVHolder<AbstractC23099xqf>> baseRVAdapter = this.h;
        baseRVAdapter.e = this;
        this.g.setAdapter(baseRVAdapter);
        this.g.setVisibility(8);
        this.h.d = new C1372Cae(this);
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public void c() {
        this.i.setVisibility(8);
        List<AbstractC23099xqf> list = this.l;
        if (list != null && !list.isEmpty()) {
            this.h.b(this.l, true);
            this.g.setVisibility(0);
            this.j.setVisibility(8);
            return;
        }
        this.g.setVisibility(8);
        this.j.setVisibility(0);
        this.k.setText(C7507Xje.e(this.f31078a) ? R.string.byz : R.string.apx);
    }

    @Override // com.lenovo.anyshare.InterfaceC1070Bae
    public String getPveCur() {
        return "";
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public int getViewLayout() {
        return R.layout.apk;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1662Dae.a(this, onClickListener);
    }

    public void setOnPdfSelectListener(a aVar) {
        this.m = aVar;
    }

    public PdfListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
    }

    public PdfListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.ushareit.aichat.base.BaseRView
    public void a(boolean z) throws Exception {
        C22488wqf a2 = a(ContentType.DOCUMENT, "doc_pdf");
        if (a2 != null) {
            this.l = a2.i;
            List<AbstractC23099xqf> list = this.l;
            if (list == null || list.isEmpty()) {
                throw new RuntimeException("pdf load items is null");
            }
            return;
        }
        throw new RuntimeException("pdf load container is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(BaseRVHolder baseRVHolder, View view, int i) {
        a aVar;
        T t = baseRVHolder.f31077a;
        if (t == 0 || !(t instanceof AbstractC23099xqf) || (aVar = this.m) == null) {
            return;
        }
        aVar.a((AbstractC23099xqf) t);
    }

    private C22488wqf a(ContentType contentType, String str) {
        try {
            AbstractC2131Eqf d = C17606oqf.c().d();
            C22488wqf b = d.b(contentType, str);
            for (C22488wqf c22488wqf : b.j) {
                if (!c22488wqf.r()) {
                    d.a(c22488wqf);
                }
            }
            return C9638bpa.b(b);
        } catch (LoadContentException e) {
            throw new RuntimeException(e);
        }
    }
}
