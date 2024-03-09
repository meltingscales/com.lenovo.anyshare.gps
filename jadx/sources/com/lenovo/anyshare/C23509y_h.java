package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.QuranReadTimeData;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.profile.QuranReadingTimeActivity;
import com.ushareit.muslim.profile.adapter.QuranReadingTimeAdapter;
import java.util.List;

/* renamed from: com.lenovo.anyshare.y_h  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23509y_h extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f29419a;
    public final /* synthetic */ long b;
    public final /* synthetic */ QuranReadingTimeActivity c;

    public C23509y_h(QuranReadingTimeActivity quranReadingTimeActivity, long j, long j2) {
        this.c = quranReadingTimeActivity;
        this.f29419a = j;
        this.b = j2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        View view;
        RecyclerView recyclerView;
        List list2;
        View view2;
        RecyclerView recyclerView2;
        QuranReadingTimeAdapter quranReadingTimeAdapter;
        List<QuranReadTimeData> list3;
        list = this.c.H;
        if (list != null) {
            list2 = this.c.H;
            if (!list2.isEmpty()) {
                view2 = this.c.F;
                view2.setVisibility(8);
                recyclerView2 = this.c.E;
                recyclerView2.setVisibility(0);
                quranReadingTimeAdapter = this.c.I;
                list3 = this.c.H;
                quranReadingTimeAdapter.b(list3);
                return;
            }
        }
        view = this.c.F;
        view.setVisibility(0);
        recyclerView = this.c.E;
        recyclerView.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.c.H = MuslimDatabase.a().b().b(this.f29419a, this.b);
    }
}
