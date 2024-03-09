package com.ushareit.rateui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C11043eEi;
import com.lenovo.anyshare.C12895hEi;
import com.lenovo.anyshare.C13506iEi;
import com.lenovo.anyshare.C17202oIb;
import com.lenovo.anyshare.C20214tEi;
import com.lenovo.anyshare.C23838zBa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CEi;
import com.lenovo.anyshare.OIi;
import com.lenovo.anyshare.RIi;
import com.lenovo.anyshare.TIi;
import com.lenovo.anyshare.View$OnClickListenerC10434dEi;
import com.lenovo.anyshare.View$OnClickListenerC11653fEi;
import com.lenovo.anyshare.View$OnClickListenerC9215bEi;
import com.lenovo.anyshare.View$OnClickListenerC9825cEi;
import com.lenovo.anyshare._Ii;
import com.lenovo.anyshare.gps.R;
import com.ushareit.rateui.widget.EmotionRatingBar;
import com.ushareit.stats.CommonStats;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes8.dex */
public class RateFeedBackView extends LinearLayout implements RIi.b {

    /* renamed from: a  reason: collision with root package name */
    public RIi.a f32207a;
    public TextView b;
    public EmotionRatingBar c;
    public TextView d;
    public int e;
    public RecyclerView f;
    public RateReasonAdapter g;
    public TextView h;
    public List<TIi> i;
    public String j;
    public View.OnClickListener k;
    public EmotionRatingBar.a l;

    /* loaded from: classes8.dex */
    public interface a {
        void dismiss();

        void show();
    }

    public RateFeedBackView(Context context, String str, String str2, View.OnClickListener onClickListener) {
        super(context);
        this.l = new C12895hEi(this);
        this.j = str2;
        this.k = onClickListener;
        this.i = new ArrayList();
        this.f32207a = new _Ii(this);
        b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList<String> getChooseList() {
        ArrayList<String> arrayList = new ArrayList<>();
        RateReasonAdapter rateReasonAdapter = this.g;
        if (rateReasonAdapter == null) {
            return arrayList;
        }
        for (TIi tIi : rateReasonAdapter.z()) {
            if (tIi.c) {
                arrayList.add(tIi.f14843a);
            }
        }
        return arrayList;
    }

    private String getChooseReason() {
        if (this.g == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        List<TIi> z = this.g.z();
        for (int i = 0; i < z.size(); i++) {
            if (z.get(i).c) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(i + 1);
            }
        }
        return sb.toString();
    }

    private String getChooseTags() {
        if (this.g == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (TIi tIi : this.g.z()) {
            if (tIi.c) {
                if (sb.length() > 0) {
                    sb.append(",");
                }
                sb.append(tIi.f14843a);
            }
        }
        return sb.toString();
    }

    private String getFeedbackContent() {
        RateReasonAdapter rateReasonAdapter = this.g;
        if (rateReasonAdapter != null) {
            for (TIi tIi : rateReasonAdapter.z()) {
                if (tIi.c) {
                    return tIi.b;
                }
            }
        }
        return getContext().getResources().getString(R.string.b8m);
    }

    private String getSelectReason() {
        if (this.g == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        List<TIi> z = this.g.z();
        for (int i = 0; i < z.size(); i++) {
            if (z.get(i).c) {
                arrayList.add(z.get(i).b);
            }
        }
        return arrayList.toString();
    }

    private String getTitle() {
        int i;
        if ("cleanit_result".equalsIgnoreCase(this.j)) {
            i = R.string.cp3;
        } else {
            i = "trans_result".equalsIgnoreCase(this.j) ? R.string.cp5 : R.string.cp4;
        }
        return getContext().getResources().getString(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    public String getChooseListString() {
        ArrayList<String> chooseList = getChooseList();
        String[] strArr = new String[chooseList.size()];
        chooseList.toArray(strArr);
        return CommonStats.a(strArr);
    }

    public int getGradeNum() {
        return this.e;
    }

    public String getScene() {
        return this.j;
    }

    @Override // com.lenovo.anyshare.RIi.b
    public List<String> getTagKeyList() {
        return Arrays.asList("settings_rate", "trans_result", "pb_result", "ps_result", "cleanit_result");
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C13506iEi.a(this, onClickListener);
    }

    public void setOnRateListener(OIi oIi) {
        if (oIi == null) {
            return;
        }
        this.f32207a.a(oIi);
    }

    private void b(Context context) {
        View.inflate(context, R.layout.b73, this);
        this.b = (TextView) findViewById(R.id.d15);
        this.c = (EmotionRatingBar) findViewById(R.id.d18);
        this.c.setOnRatingBarChangeListener(this.l);
        this.f = (RecyclerView) findViewById(R.id.bub);
        this.d = (TextView) findViewById(R.id.cqe);
        this.h = (TextView) findViewById(R.id.dya);
        a(context);
        C13506iEi.a(findViewById(R.id.c49), new View$OnClickListenerC9215bEi(this));
        C13506iEi.a(this.h, (View.OnClickListener) new View$OnClickListenerC9825cEi(this));
        C13506iEi.a(this.d, (View.OnClickListener) new View$OnClickListenerC10434dEi(this, context));
        this.d.setEnabled(false);
        this.b.setText(getTitle());
        C8356_ie.d((C8356_ie.a) new C11043eEi(this, "loadData"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        C23838zBa.a(getContext(), "personal_rate", Integer.valueOf(this.e), getChooseTags(), (String) null);
        C20214tEi.b(this.j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.f.isShown()) {
            return;
        }
        List<TIi> list = this.i;
        if (list == null || list.isEmpty()) {
            this.i = CEi.a(this.f32207a, CEi.b(this.j));
        }
        List<TIi> list2 = this.i;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        this.g.b((List) this.i, true);
        this.f.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (C5753Rge.a(getContext(), "rate_feedback_show", true) && !this.h.isShown()) {
            this.h.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        if (this.e != 5) {
            C7722Ycj.a((int) R.string.atl, 0);
        }
        C17202oIb.a(this.j, Integer.valueOf(this.e), getSelectReason(), getChooseReason());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return str.contains("_") ? str.replaceAll("_", "") : str;
    }

    private void a(Context context) {
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, 2);
        this.g = new RateReasonAdapter(new View$OnClickListenerC11653fEi(this));
        this.f.setLayoutManager(gridLayoutManager);
        this.f.setAdapter(this.g);
    }

    public RateFeedBackView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = new C12895hEi(this);
    }

    public RateFeedBackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = new C12895hEi(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.f.isShown()) {
            this.f.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        if (this.h.isShown()) {
            this.h.setVisibility(8);
        }
    }
}
