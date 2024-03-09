package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class QIa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f13539a;
    public final /* synthetic */ XIa b;

    public QIa(XIa xIa, String str) {
        this.b = xIa;
        this.f13539a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        if ("curr".equals(this.f13539a)) {
            XIj.j().u();
        } else if ("pre".equals(this.f13539a)) {
            XIj.j().w();
        } else if ("next".equals(this.f13539a)) {
            XIj.j().v();
        }
    }
}
