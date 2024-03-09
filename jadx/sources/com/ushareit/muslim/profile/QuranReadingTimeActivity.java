package com.ushareit.muslim.profile;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C2334Fii;
import com.lenovo.anyshare.C23509y_h;
import com.lenovo.anyshare.C24120z_h;
import com.lenovo.anyshare.C7202Whi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.DatePickerDialogC16902nii;
import com.lenovo.anyshare.View$OnClickListenerC22898x_h;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.muslim.bean.QuranReadTimeData;
import com.ushareit.muslim.profile.QuranReadingTimeActivity;
import com.ushareit.muslim.profile.adapter.QuranReadingTimeAdapter;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* loaded from: classes8.dex */
public class QuranReadingTimeActivity extends BaseActivity {
    public static final String A = "reading_time";
    public TextView B;
    public View C;
    public TextView D;
    public RecyclerView E;
    public View F;
    public View G;
    public List<QuranReadTimeData> H = new ArrayList();
    public QuranReadingTimeAdapter I;

    private void Kb() {
        this.B = (TextView) findViewById(R.id.a_n);
        this.C = findViewById(R.id.vh);
        this.D = (TextView) findViewById(R.id.aa3);
        this.E = (RecyclerView) findViewById(R.id.a6i);
        this.F = findViewById(R.id.w_);
        this.G = findViewById(R.id.return_view_res_0x710701d8);
        this.D.setText(C2334Fii.d(System.currentTimeMillis()));
        this.B.setText(C2334Fii.b(getIntent().getLongExtra(A, 0L)));
        this.E.setLayoutManager(new LinearLayoutManager(this));
        this.I = new QuranReadingTimeAdapter(this);
        this.E.setAdapter(this.I);
        this.C.setOnClickListener(new View$OnClickListenerC22898x_h(this));
        this.G.setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.q_h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                QuranReadingTimeActivity.this.b(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lb() {
        Calendar calendar = Calendar.getInstance();
        C7202Whi.d.c();
        DatePickerDialogC16902nii datePickerDialogC16902nii = new DatePickerDialogC16902nii(this, 3, new C24120z_h(this, calendar), calendar.get(1), calendar.get(2), calendar.get(5));
        DatePicker datePicker = datePickerDialogC16902nii.getDatePicker();
        datePicker.setMaxDate(System.currentTimeMillis());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(1, 2022);
        calendar2.set(2, 9);
        calendar2.set(14, 0);
        datePicker.setMinDate(calendar2.getTimeInMillis());
        datePickerDialogC16902nii.show();
    }

    private QuranReadTimeData h(int i) {
        for (QuranReadTimeData quranReadTimeData : this.H) {
            if (quranReadTimeData.d == i) {
                return quranReadTimeData;
            }
        }
        return null;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "QuranReadingTimeActivity";
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int jb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public int kb() {
        return R.color.l8;
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.p4);
        Kb();
        a(Calendar.getInstance());
        C19705sOa.d(C16047mOa.b("/Me").a("/Quranreading/detail").a());
    }

    public /* synthetic */ void b(View view) {
        finish();
    }

    public static void a(Context context, long j) {
        Intent intent = new Intent(context, QuranReadingTimeActivity.class);
        if (!(context instanceof Activity)) {
            intent.addFlags(C21155uhc.x);
        }
        intent.putExtra(A, j);
        context.startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(calendar.get(1), calendar.get(2), 1, 0, 0, 0);
        calendar2.set(14, 0);
        long timeInMillis = calendar2.getTimeInMillis();
        Calendar calendar3 = Calendar.getInstance();
        calendar3.set(calendar.get(1), calendar.get(2) + 1, 0, 0, 0, 0);
        calendar3.set(14, 0);
        a(timeInMillis, calendar3.getTimeInMillis(), calendar.get(1), calendar.get(2) + 1);
    }

    private void a(long j, long j2, int i, int i2) {
        C8356_ie.a(new C23509y_h(this, j, j2));
    }

    private void a(int i, int i2) {
        int a2 = C2334Fii.a(i, i2);
        if (this.H.size() == a2) {
            this.I.b(this.H);
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 1; i3 <= a2; i3++) {
            QuranReadTimeData h = h(i3);
            if (h != null) {
                arrayList.add(h);
            } else {
                QuranReadTimeData quranReadTimeData = new QuranReadTimeData();
                quranReadTimeData.f31922a = System.currentTimeMillis();
                quranReadTimeData.b = i;
                quranReadTimeData.c = i2;
                quranReadTimeData.d = i3;
                quranReadTimeData.e = 0L;
                arrayList.add(quranReadTimeData);
            }
        }
        this.I.b(arrayList);
    }
}
