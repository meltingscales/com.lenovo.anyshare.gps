package com.lenovo.anyshare;

import android.os.FileObserver;

/* renamed from: com.lenovo.anyshare.Glh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class FileObserverC2654Glh extends FileObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C2942Hlh f9353a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FileObserverC2654Glh(C2942Hlh c2942Hlh, String str, int i) {
        super(str, i);
        this.f9353a = c2942Hlh;
    }

    @Override // android.os.FileObserver
    public void onEvent(int i, String str) {
        String str2;
        if (str != null) {
            try {
                String str3 = "/data/anr/" + str;
                if (str3.contains("trace")) {
                    this.f9353a.a(str3);
                }
            } catch (Exception e) {
                str2 = this.f9353a.b;
                C12645glh.b(str2, "AnrHandler fileObserver onEvent failed", e);
            }
        }
    }
}
