package com.lenovo.anyshare;

import android.graphics.Path;
import android.os.Build;
import com.airbnb.lottie.model.content.MergePaths;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: com.lenovo.anyshare.Bc  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1089Bc implements InterfaceC1681Dc, InterfaceC23536yc {
    public final String d;
    public final MergePaths f;

    /* renamed from: a  reason: collision with root package name */
    public final Path f7009a = new Path();
    public final Path b = new Path();
    public final Path c = new Path();
    public final List<InterfaceC1681Dc> e = new ArrayList();

    public C1089Bc(MergePaths mergePaths) {
        if (Build.VERSION.SDK_INT >= 19) {
            this.d = mergePaths.f1165a;
            this.f = mergePaths;
            return;
        }
        throw new IllegalStateException("Merge paths are not supported pre-KitKat.");
    }

    @Override // com.lenovo.anyshare.InterfaceC23536yc
    public void a(ListIterator<InterfaceC19260rc> listIterator) {
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        while (listIterator.hasPrevious()) {
            InterfaceC19260rc previous = listIterator.previous();
            if (previous instanceof InterfaceC1681Dc) {
                this.e.add((InterfaceC1681Dc) previous);
                listIterator.remove();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public String getName() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC1681Dc
    public Path getPath() {
        this.c.reset();
        MergePaths mergePaths = this.f;
        if (mergePaths.c) {
            return this.c;
        }
        int i = C0799Ac.f6573a[mergePaths.b.ordinal()];
        if (i == 1) {
            a();
        } else if (i == 2) {
            a(Path.Op.UNION);
        } else if (i == 3) {
            a(Path.Op.REVERSE_DIFFERENCE);
        } else if (i == 4) {
            a(Path.Op.INTERSECT);
        } else if (i == 5) {
            a(Path.Op.XOR);
        }
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC19260rc
    public void a(List<InterfaceC19260rc> list, List<InterfaceC19260rc> list2) {
        for (int i = 0; i < this.e.size(); i++) {
            this.e.get(i).a(list, list2);
        }
    }

    private void a() {
        for (int i = 0; i < this.e.size(); i++) {
            this.c.addPath(this.e.get(i).getPath());
        }
    }

    private void a(Path.Op op) {
        this.b.reset();
        this.f7009a.reset();
        for (int size = this.e.size() - 1; size >= 1; size--) {
            InterfaceC1681Dc interfaceC1681Dc = this.e.get(size);
            if (interfaceC1681Dc instanceof C19870sc) {
                C19870sc c19870sc = (C19870sc) interfaceC1681Dc;
                List<InterfaceC1681Dc> b = c19870sc.b();
                for (int size2 = b.size() - 1; size2 >= 0; size2--) {
                    Path path = b.get(size2).getPath();
                    path.transform(c19870sc.c());
                    this.b.addPath(path);
                }
            } else {
                this.b.addPath(interfaceC1681Dc.getPath());
            }
        }
        InterfaceC1681Dc interfaceC1681Dc2 = this.e.get(0);
        if (interfaceC1681Dc2 instanceof C19870sc) {
            C19870sc c19870sc2 = (C19870sc) interfaceC1681Dc2;
            List<InterfaceC1681Dc> b2 = c19870sc2.b();
            for (int i = 0; i < b2.size(); i++) {
                Path path2 = b2.get(i).getPath();
                path2.transform(c19870sc2.c());
                this.f7009a.addPath(path2);
            }
        } else {
            this.f7009a.set(interfaceC1681Dc2.getPath());
        }
        this.c.op(this.f7009a, this.b, op);
    }
}
