package com.lenovo.anyshare;

import android.content.Context;
import com.google.gson.Gson;
import com.ushareit.muslim.athkar.viewmodel.AthkarContentViewModel;
import com.ushareit.muslim.db.MuslimDatabase;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.Result;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.rDh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC18982rDh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f25978a;
    public final /* synthetic */ StringBuilder b;

    public RunnableC18982rDh(Context context, StringBuilder sb) {
        this.f25978a = context;
        this.b = sb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C6040Sge.a(C23257yDh.f29251a, "hw===========loadFromLocal===");
        String b = MuslimDatabase.a().b().b();
        if (b == null || b.length() == 0) {
            try {
                Result.a aVar = Result.Companion;
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.f25978a.getAssets().open(C23257yDh.b)));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    this.b.append(readLine);
                }
                bufferedReader.close();
                C6040Sge.a(C23257yDh.f29251a, "JSON=" + ((Object) this.b));
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
            List list = (List) new Gson().fromJson(this.b.toString(), new C18373qDh().getType());
            C20562tii.j(1);
            AthkarContentViewModel.a aVar3 = AthkarContentViewModel.f31897a;
            C11440emk.d(list, "list");
            aVar3.a(list);
        }
    }
}
