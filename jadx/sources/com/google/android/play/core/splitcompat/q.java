package com.google.android.play.core.splitcompat;

import java.io.File;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    public final File f6165a;
    public final String b;

    public q() {
    }

    public q(File file, String str) {
        this();
        if (file == null) {
            throw new NullPointerException("Null splitFile");
        }
        this.f6165a = file;
        if (str == null) {
            throw new NullPointerException("Null splitId");
        }
        this.b = str;
    }

    public File a() {
        return this.f6165a;
    }

    public String b() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f6165a.equals(qVar.a()) && this.b.equals(qVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f6165a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public String toString() {
        String valueOf = String.valueOf(this.f6165a);
        String str = this.b;
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 35 + str.length());
        sb.append("SplitFileInfo{splitFile=");
        sb.append(valueOf);
        sb.append(", splitId=");
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
