package com.anythink.expressad.exoplayer.j.a;

import com.anythink.expressad.exoplayer.j.a.a;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class g {
    public static final int c = 2;
    public static final int d = Integer.MAX_VALUE;

    /* renamed from: a  reason: collision with root package name */
    public final int f2580a;
    public final String b;
    public boolean g;
    public l f = l.b;
    public final TreeSet<n> e = new TreeSet<>();

    public g(int i, String str) {
        this.f2580a = i;
        this.b = str;
    }

    public static g a(int i, DataInputStream dataInputStream) {
        g gVar = new g(dataInputStream.readInt(), dataInputStream.readUTF());
        if (i < 2) {
            long readLong = dataInputStream.readLong();
            k kVar = new k();
            j.a(kVar, readLong);
            gVar.a(kVar);
        } else {
            gVar.f = l.a(dataInputStream);
        }
        return gVar;
    }

    public final boolean b() {
        return this.g;
    }

    public final TreeSet<n> c() {
        return this.e;
    }

    public final boolean d() {
        return this.e.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f2580a == gVar.f2580a && this.b.equals(gVar.b) && this.e.equals(gVar.e) && this.f.equals(gVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (a(Integer.MAX_VALUE) * 31) + this.e.hashCode();
    }

    public final n b(n nVar) {
        com.anythink.expressad.exoplayer.k.a.b(this.e.remove(nVar));
        n a2 = nVar.a(this.f2580a);
        if (nVar.e.renameTo(a2.e)) {
            this.e.add(a2);
            return a2;
        }
        throw new a.C0309a("Renaming of " + nVar.e + " to " + a2.e + " failed.");
    }

    public final void a(DataOutputStream dataOutputStream) {
        dataOutputStream.writeInt(this.f2580a);
        dataOutputStream.writeUTF(this.b);
        this.f.a(dataOutputStream);
    }

    public final i a() {
        return this.f;
    }

    public final boolean a(k kVar) {
        l lVar = this.f;
        this.f = lVar.a(kVar);
        return !this.f.equals(lVar);
    }

    public final void a(boolean z) {
        this.g = z;
    }

    public final void a(n nVar) {
        this.e.add(nVar);
    }

    public final n a(long j) {
        n a2 = n.a(this.b, j);
        n floor = this.e.floor(a2);
        if (floor == null || floor.b + floor.c <= j) {
            n ceiling = this.e.ceiling(a2);
            if (ceiling == null) {
                return n.b(this.b, j);
            }
            return n.a(this.b, j, ceiling.b - j);
        }
        return floor;
    }

    public final long a(long j, long j2) {
        n a2 = a(j);
        if (a2.b()) {
            return -Math.min(a2.a() ? Long.MAX_VALUE : a2.c, j2);
        }
        long j3 = j + j2;
        long j4 = a2.b + a2.c;
        if (j4 < j3) {
            for (n nVar : this.e.tailSet(a2, false)) {
                long j5 = nVar.b;
                if (j5 > j4) {
                    break;
                }
                j4 = Math.max(j4, j5 + nVar.c);
                if (j4 >= j3) {
                    break;
                }
            }
        }
        return Math.min(j4 - j, j2);
    }

    public final boolean a(e eVar) {
        if (this.e.remove(eVar)) {
            eVar.e.delete();
            return true;
        }
        return false;
    }

    public final int a(int i) {
        int i2;
        int hashCode;
        int hashCode2 = (this.f2580a * 31) + this.b.hashCode();
        if (i < 2) {
            long a2 = j.a(this.f);
            i2 = hashCode2 * 31;
            hashCode = (int) (a2 ^ (a2 >>> 32));
        } else {
            i2 = hashCode2 * 31;
            hashCode = this.f.hashCode();
        }
        return i2 + hashCode;
    }
}
