package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.bean.QuranReadTimeData;
import com.ushareit.muslim.db.MuslimDatabase;
import java.util.Calendar;

/* renamed from: com.lenovo.anyshare.Aii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0874Aii extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Calendar f6626a;
    public final /* synthetic */ QuranReadTimeData b;
    public final /* synthetic */ long c;

    public C0874Aii(Calendar calendar, QuranReadTimeData quranReadTimeData, long j) {
        this.f6626a = calendar;
        this.b = quranReadTimeData;
        this.c = j;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            QuranReadTimeData a2 = MuslimDatabase.a().b().a(this.f6626a.get(1), this.f6626a.get(2) + 1, this.f6626a.get(5));
            if (a2 == null) {
                C6040Sge.a(C1164Bii.f7071a, "没有今天阅读记录");
                MuslimDatabase.a().b().a(this.b);
            } else {
                C6040Sge.a(C1164Bii.f7071a, "更新阅读记录 :  原阅读时长= " + a2.e);
                MuslimDatabase.a().b().a(this.f6626a.get(1), this.f6626a.get(2) + 1, this.f6626a.get(5), this.c + a2.e);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
