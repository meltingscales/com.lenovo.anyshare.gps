package com.ushareit.muslim.location;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.libraries.places.api.model.AutocompletePrediction;
import com.lenovo.anyshare.C21523vMh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.muslim.location.adapter.ResultAdapter;
import java.util.List;

/* loaded from: classes8.dex */
public class SearchView extends FrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31951a = "Location.Result";
    public RecyclerView b;
    public ResultAdapter c;
    public a d;

    /* loaded from: classes8.dex */
    public interface a {
        void a(AutocompletePrediction autocompletePrediction, int i);
    }

    public SearchView(Context context) {
        super(context);
        a();
    }

    public a getSelectItemCallback() {
        return this.d;
    }

    public void setData(List<AutocompletePrediction> list) {
        this.c.b((List) list, true);
        this.b.setVisibility((list == null || list.isEmpty()) ? 8 : 0);
    }

    public void setSelectItemCallback(a aVar) {
        this.d = aVar;
    }

    private void a() {
        View.inflate(getContext(), R.layout.m3, this);
        this.b = (RecyclerView) findViewById(R.id.a6u);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.b.setItemAnimator(null);
        this.b.setLayoutManager(linearLayoutManager);
        this.c = new ResultAdapter();
        this.c.d = new C21523vMh(this);
        this.b.setAdapter(this.c);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
