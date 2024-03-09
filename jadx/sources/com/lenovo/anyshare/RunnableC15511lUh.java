package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.ushareit.muslim.db.MuslimDatabase;
import com.ushareit.muslim.prayerquran.viewmodel.PrayerContentViewModel;
import com.ushareit.muslim.utils.SupportLanguage;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.lUh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC15511lUh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f23403a;
    public final /* synthetic */ StringBuilder b;

    public RunnableC15511lUh(Context context, StringBuilder sb) {
        this.f23403a = context;
        this.b = sb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String h = MuslimDatabase.a().b().h(SupportLanguage.EN.getLanguage());
        if (h == null || h.length() == 0) {
            try {
                Result.a aVar = Result.Companion;
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f23403a.getAssets().open(C23444yUh.b)));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    this.b.append(readLine);
                }
                bufferedReader.close();
                C6040Sge.a(C23444yUh.f29374a, "JSON=" + ((Object) this.b));
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            List list = (List) new Gson().fromJson(this.b.toString(), new C14901kUh().getType());
            PrayerContentViewModel.a aVar3 = PrayerContentViewModel.f31987a;
            String language = SupportLanguage.EN.getLanguage();
            C11440emk.d(list, "list");
            aVar3.a(language, list);
        }
    }
}
