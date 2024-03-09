package com.lenovo.anyshare;

import com.ytb.bean.Playlist;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;

/* loaded from: classes9.dex */
public class NKj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Playlist f12228a;
    public final /* synthetic */ String b;

    public NKj(Playlist playlist, String str) {
        this.f12228a = playlist;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f12228a == null) {
            return;
        }
        try {
            File a2 = OKj.a(this.b);
            if (!a2.exists()) {
                a2.createNewFile();
            }
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(a2));
            objectOutputStream.writeObject(this.f12228a);
            objectOutputStream.close();
            C6040Sge.a("OLM.PlayListStore", "storePlayListToFile success :: " + a2.getAbsolutePath());
        } catch (Exception e) {
            C6040Sge.a("OLM.PlayListStore", "storePlayListToFile Error : " + this.b + "     " + e.toString());
        }
    }
}
