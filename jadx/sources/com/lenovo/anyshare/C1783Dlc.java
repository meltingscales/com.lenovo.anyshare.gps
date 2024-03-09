package com.lenovo.anyshare;

import com.reader.office.fc.hslf.record.Comment2000;

/* renamed from: com.lenovo.anyshare.Dlc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1783Dlc {

    /* renamed from: a  reason: collision with root package name */
    public Comment2000 f8008a;

    public C1783Dlc(Comment2000 comment2000) {
        this.f8008a = comment2000;
    }

    public String a() {
        return this.f8008a.getAuthor();
    }

    public String b() {
        return this.f8008a.getAuthorInitials();
    }

    public String c() {
        return this.f8008a.getText();
    }

    public void a(String str) {
        this.f8008a.setAuthor(str);
    }

    public void b(String str) {
        this.f8008a.setAuthorInitials(str);
    }

    public void c(String str) {
        this.f8008a.setText(str);
    }
}
