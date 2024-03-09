package com.lenovo.anyshare;

import android.content.Context;
import android.provider.MediaStore;
import android.util.SparseArray;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.ContentStatus;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Crf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1562Crf {

    /* renamed from: com.lenovo.anyshare.Crf$a */
    /* loaded from: classes7.dex */
    public static class a extends AbstractC18837qrf {
        public a(Context context, AbstractC2131Eqf abstractC2131Eqf) {
            super(context, abstractC2131Eqf);
        }

        private C7298Wqf c(int i, List<AbstractC23099xqf> list) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                if (c7298Wqf.k() == i) {
                    return c7298Wqf;
                }
            }
            return null;
        }

        private void e(C22488wqf c22488wqf) {
            C10801dke.b(c22488wqf instanceof C4717Nqf);
            C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                List<AbstractC23099xqf> arrayList = new ArrayList<>();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                    if (c4717Nqf.l == c7298Wqf.s) {
                        arrayList.add(c7298Wqf);
                    }
                }
                c22488wqf.a((List<C22488wqf>) null, arrayList);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private void f(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                ArrayList<C22488wqf> arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                for (int i = 0; i < list.size(); i++) {
                    C7298Wqf c7298Wqf = (C7298Wqf) list.get(i);
                    C22488wqf c22488wqf2 = (C22488wqf) sparseArray.get(c7298Wqf.s);
                    if (c22488wqf2 == null) {
                        c22488wqf2 = a(c7298Wqf);
                        c22488wqf2.k.a(ContentStatus.Status.LOADING);
                        arrayList.add(c22488wqf2);
                        sparseArray.put(c7298Wqf.s, c22488wqf2);
                    }
                    if (c22488wqf2 != null) {
                        c22488wqf2.a((AbstractC23099xqf) c7298Wqf);
                    }
                }
                for (C22488wqf c22488wqf3 : arrayList) {
                    c22488wqf3.k.a(ContentStatus.Status.LOADED);
                }
                c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private void g(C22488wqf c22488wqf) {
            C10801dke.b(c22488wqf instanceof C4717Nqf);
            C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                List<AbstractC23099xqf> arrayList = new ArrayList<>();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                    if (c4717Nqf.e.equalsIgnoreCase(c7298Wqf.v)) {
                        arrayList.add(c7298Wqf);
                    }
                }
                c22488wqf.a((List<C22488wqf>) null, arrayList);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private void h(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                ArrayList<C22488wqf> arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                for (int i = 0; i < list.size(); i++) {
                    C7298Wqf c7298Wqf = (C7298Wqf) list.get(i);
                    C22488wqf c22488wqf2 = (C22488wqf) sparseArray.get(c7298Wqf.u);
                    if (c22488wqf2 == null) {
                        c22488wqf2 = b(c7298Wqf);
                        c22488wqf2.k.a(ContentStatus.Status.LOADING);
                        arrayList.add(c22488wqf2);
                        sparseArray.put(c7298Wqf.u, c22488wqf2);
                    }
                    if (c22488wqf2 != null) {
                        c22488wqf2.a((AbstractC23099xqf) c7298Wqf);
                    }
                }
                for (C22488wqf c22488wqf3 : arrayList) {
                    c22488wqf3.k.a(ContentStatus.Status.LOADED);
                }
                c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private void i(C22488wqf c22488wqf) {
            C10801dke.b(c22488wqf instanceof C4717Nqf);
            C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                List<AbstractC23099xqf> arrayList = new ArrayList<>();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                    if (c4717Nqf.m.equalsIgnoreCase(c7298Wqf.m())) {
                        arrayList.add(c7298Wqf);
                    }
                }
                c22488wqf.a((List<C22488wqf>) null, arrayList);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private void j(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                ArrayList<C22488wqf> arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                for (int i = 0; i < list.size(); i++) {
                    C7298Wqf c7298Wqf = (C7298Wqf) list.get(i);
                    C22488wqf c22488wqf2 = (C22488wqf) sparseArray.get(c7298Wqf.k());
                    if (c22488wqf2 == null) {
                        c22488wqf2 = c(c7298Wqf);
                        c22488wqf2.k.a(ContentStatus.Status.LOADING);
                        arrayList.add(c22488wqf2);
                        sparseArray.put(c7298Wqf.k(), c22488wqf2);
                    }
                    if (c22488wqf2 != null) {
                        c22488wqf2.a((AbstractC23099xqf) c7298Wqf);
                    }
                }
                for (C22488wqf c22488wqf3 : arrayList) {
                    c22488wqf3.k.a(ContentStatus.Status.LOADED);
                }
                c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public C22488wqf a(ContentType contentType, String str, int i) {
            C7298Wqf c;
            C7298Wqf b;
            C7298Wqf a2;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.MUSIC, "items").i;
                if (str.startsWith("albums") && (a2 = a(i, list)) != null) {
                    return a(a2);
                }
                if (str.startsWith("artists") && (b = b(i, list)) != null) {
                    return b(b);
                }
                if (!str.startsWith("folders") || (c = c(i, list)) == null) {
                    return null;
                }
                return c(c);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
                return null;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public AbstractC23099xqf b(ContentType contentType, String str) {
            try {
                return C3006Hrf.a(this.f29558a, str);
            } catch (Exception e) {
                C6040Sge.f("LocalContentLoader", e.toString());
                return null;
            }
        }

        private C7298Wqf b(int i, List<AbstractC23099xqf> list) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                if (c7298Wqf.u == i) {
                    return c7298Wqf;
                }
            }
            return null;
        }

        private C22488wqf c(C7298Wqf c7298Wqf) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) ("folders/" + c7298Wqf.k()));
            c1841Dqf.a("category_id", Integer.valueOf(c7298Wqf.k()));
            c1841Dqf.a("name", (Object) c7298Wqf.l());
            c1841Dqf.a("category_path", (Object) c7298Wqf.m());
            return new C4717Nqf(ContentType.MUSIC, c1841Dqf);
        }

        private C22488wqf b(C7298Wqf c7298Wqf) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) ("artists/" + c7298Wqf.u));
            c1841Dqf.a("category_id", Integer.valueOf(c7298Wqf.u));
            c1841Dqf.a("name", (Object) c7298Wqf.v);
            c1841Dqf.a("has_thumbnail", (Object) true);
            return new C4717Nqf(ContentType.MUSIC, c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void c(C22488wqf c22488wqf) {
            String str = c22488wqf.c;
            if (str.equalsIgnoreCase("albums")) {
                f(c22488wqf);
            } else if (str.equalsIgnoreCase("artists")) {
                h(c22488wqf);
            } else if (str.equalsIgnoreCase("folders")) {
                j(c22488wqf);
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void b(C22488wqf c22488wqf) {
            String str = c22488wqf.c;
            if (str.startsWith("albums")) {
                e(c22488wqf);
            } else if (str.startsWith("artists")) {
                g(c22488wqf);
            } else if (str.startsWith("folders")) {
                i(c22488wqf);
            }
        }

        private C7298Wqf a(int i, List<AbstractC23099xqf> list) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7298Wqf c7298Wqf = (C7298Wqf) it.next();
                if (c7298Wqf.s == i) {
                    return c7298Wqf;
                }
            }
            return null;
        }

        private C22488wqf a(C7298Wqf c7298Wqf) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) AbstractC2131Eqf.a(String.valueOf(c7298Wqf.s)));
            c1841Dqf.a("category_id", Integer.valueOf(c7298Wqf.s));
            c1841Dqf.a("name", (Object) c7298Wqf.t);
            c1841Dqf.a("has_thumbnail", (Object) true);
            c1841Dqf.a("category_path", (Object) C5786Rje.i(c7298Wqf.j));
            return new C4717Nqf(ContentType.MUSIC, c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void a(C22488wqf c22488wqf) {
            try {
                c22488wqf.a((List<C22488wqf>) null, C3006Hrf.g(this.f29558a));
            } catch (Exception unused) {
                c22488wqf.a((List<C22488wqf>) null, new ArrayList());
            }
        }
    }

    /* renamed from: com.lenovo.anyshare.Crf$b */
    /* loaded from: classes7.dex */
    public static class b extends AbstractC18837qrf {
        public b(Context context, AbstractC2131Eqf abstractC2131Eqf) {
            super(context, abstractC2131Eqf);
        }

        private void e(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.PHOTO, "items").i;
                ArrayList<C22488wqf> arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7585Xqf c7585Xqf = (C7585Xqf) it.next();
                    C22488wqf c22488wqf2 = (C22488wqf) sparseArray.get(c7585Xqf.r);
                    if (c22488wqf2 == null) {
                        c22488wqf2 = b(c7585Xqf);
                        c22488wqf2.k.a(ContentStatus.Status.LOADING);
                        arrayList.add(c22488wqf2);
                        sparseArray.put(c7585Xqf.r, c22488wqf2);
                    }
                    c22488wqf2.a((AbstractC23099xqf) c7585Xqf);
                }
                for (C22488wqf c22488wqf3 : arrayList) {
                    c22488wqf3.k.a(ContentStatus.Status.LOADED);
                }
                c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private void f(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.PHOTO, "items").i;
                ArrayList<C22488wqf> arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7585Xqf c7585Xqf = (C7585Xqf) it.next();
                    if (C9069asf.a(C5786Rje.i(c7585Xqf.j))) {
                        C22488wqf c22488wqf2 = (C22488wqf) sparseArray.get(c7585Xqf.l());
                        if (c22488wqf2 == null) {
                            c22488wqf2 = a(c7585Xqf);
                            c22488wqf2.k.a(ContentStatus.Status.LOADING);
                            arrayList.add(c22488wqf2);
                            sparseArray.put(c7585Xqf.l(), c22488wqf2);
                        }
                        c22488wqf2.a((AbstractC23099xqf) c7585Xqf);
                    }
                }
                for (C22488wqf c22488wqf3 : arrayList) {
                    c22488wqf3.k.a(ContentStatus.Status.LOADED);
                }
                c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public boolean a(AbstractC23099xqf abstractC23099xqf) {
            try {
                ObjectStore.getContext().getContentResolver().delete(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, "_id=?", new String[]{abstractC23099xqf.c});
                SFile a2 = SFile.a(abstractC23099xqf.j);
                if (a2.f()) {
                    a2.e();
                }
                return true;
            } catch (Exception e) {
                C6040Sge.f("LocalContentLoader", "deleteItem(): Delete item " + abstractC23099xqf.e + " failed and error is " + e.toString());
                return false;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public AbstractC23099xqf b(ContentType contentType, String str) {
            try {
                return C3006Hrf.c(this.f29558a, str);
            } catch (Exception e) {
                C6040Sge.f("LocalContentLoader", e.toString());
                return null;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void c(C22488wqf c22488wqf) {
            String str = c22488wqf.c;
            if (str.startsWith("albums")) {
                e(c22488wqf);
            } else if (str.startsWith("camera/albums")) {
                f(c22488wqf);
            }
        }

        private C7585Xqf b(int i, List<AbstractC23099xqf> list) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7585Xqf c7585Xqf = (C7585Xqf) it.next();
                if (C9069asf.a(C5786Rje.i(c7585Xqf.j)) && c7585Xqf.l() == i) {
                    return c7585Xqf;
                }
            }
            return null;
        }

        private C22488wqf b(C7585Xqf c7585Xqf) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) AbstractC2131Eqf.a(String.valueOf(c7585Xqf.r)));
            c1841Dqf.a("category_id", Integer.valueOf(c7585Xqf.r));
            c1841Dqf.a("name", (Object) c7585Xqf.s);
            c1841Dqf.a("category_path", (Object) C5786Rje.i(c7585Xqf.j));
            return new C4717Nqf(ContentType.PHOTO, c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public C22488wqf a(ContentType contentType, String str, int i) {
            C7585Xqf b;
            C7585Xqf a2;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.PHOTO, "items").i;
                if (str.startsWith("albums") && (a2 = a(i, list)) != null) {
                    return b(a2);
                }
                if (!str.startsWith("camera/albums") || (b = b(i, list)) == null) {
                    return null;
                }
                return a(b);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
                return null;
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void b(C22488wqf c22488wqf) {
            C10801dke.b(c22488wqf instanceof C4717Nqf);
            C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
            boolean startsWith = c4717Nqf.c.startsWith("camera/albums");
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.PHOTO, "items").i;
                c22488wqf.a((List<C22488wqf>) null, startsWith ? b(list, c4717Nqf.l) : a(list, c4717Nqf.l));
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        private C7585Xqf a(int i, List<AbstractC23099xqf> list) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7585Xqf c7585Xqf = (C7585Xqf) it.next();
                if (c7585Xqf.r == i) {
                    return c7585Xqf;
                }
            }
            return null;
        }

        private C22488wqf a(C7585Xqf c7585Xqf) {
            int l = c7585Xqf.l();
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) AbstractC2131Eqf.b(String.valueOf(l)));
            c1841Dqf.a("category_id", Integer.valueOf(l));
            c1841Dqf.a("name", Integer.valueOf(l));
            c1841Dqf.a("category_path", (Object) C5786Rje.i(c7585Xqf.j));
            return new C4717Nqf(ContentType.PHOTO, c1841Dqf);
        }

        private List<AbstractC23099xqf> b(List<AbstractC23099xqf> list, int i) {
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7585Xqf c7585Xqf = (C7585Xqf) it.next();
                if (C9069asf.a(C5786Rje.i(c7585Xqf.j)) && i == c7585Xqf.l()) {
                    arrayList.add(c7585Xqf);
                }
            }
            return arrayList;
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void a(C22488wqf c22488wqf) {
            try {
                c22488wqf.a((List<C22488wqf>) null, C3006Hrf.h(this.f29558a));
            } catch (LoadContentException unused) {
                c22488wqf.a((List<C22488wqf>) null, new ArrayList());
            }
        }

        private List<AbstractC23099xqf> a(List<AbstractC23099xqf> list, int i) {
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7585Xqf c7585Xqf = (C7585Xqf) it.next();
                if (i == c7585Xqf.r) {
                    arrayList.add(c7585Xqf);
                }
            }
            return arrayList;
        }
    }

    /* renamed from: com.lenovo.anyshare.Crf$c */
    /* loaded from: classes7.dex */
    public static class c extends AbstractC18837qrf {
        public c(Context context, AbstractC2131Eqf abstractC2131Eqf) {
            super(context, abstractC2131Eqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void a(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> i = C3006Hrf.i(this.f29558a);
                C5301Prf.a(this.f29558a, i);
                c22488wqf.a((List<C22488wqf>) null, i);
            } catch (LoadContentException unused) {
                c22488wqf.a((List<C22488wqf>) null, new ArrayList());
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void b(C22488wqf c22488wqf) {
            C10801dke.b(c22488wqf instanceof C4717Nqf);
            C4717Nqf c4717Nqf = (C4717Nqf) c22488wqf;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.VIDEO, "items").i;
                List<AbstractC23099xqf> arrayList = new ArrayList<>();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7872Yqf c7872Yqf = (C7872Yqf) it.next();
                    if (c4717Nqf.l == c7872Yqf.s) {
                        arrayList.add(c7872Yqf);
                    }
                }
                c22488wqf.a((List<C22488wqf>) null, arrayList);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public void c(C22488wqf c22488wqf) {
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.VIDEO, "items").i;
                ArrayList<C22488wqf> arrayList = new ArrayList();
                SparseArray sparseArray = new SparseArray();
                Iterator<AbstractC23099xqf> it = list.iterator();
                while (it.hasNext()) {
                    C7872Yqf c7872Yqf = (C7872Yqf) it.next();
                    C22488wqf c22488wqf2 = (C22488wqf) sparseArray.get(c7872Yqf.s);
                    if (c22488wqf2 == null) {
                        c22488wqf2 = a(c7872Yqf);
                        c22488wqf2.k.a(ContentStatus.Status.LOADING);
                        arrayList.add(c22488wqf2);
                        sparseArray.put(c7872Yqf.s, c22488wqf2);
                    }
                    c22488wqf2.a((AbstractC23099xqf) c7872Yqf);
                }
                for (C22488wqf c22488wqf3 : arrayList) {
                    c22488wqf3.k.a(ContentStatus.Status.LOADED);
                }
                c22488wqf.a(arrayList, (List<AbstractC23099xqf>) null);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
            }
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public C22488wqf a(ContentType contentType, String str, int i) {
            C7872Yqf a2;
            try {
                List<AbstractC23099xqf> list = this.b.b(ContentType.VIDEO, "items").i;
                if (!str.startsWith("albums") || (a2 = a(i, list)) == null) {
                    return null;
                }
                return a(a2);
            } catch (LoadContentException e) {
                C6040Sge.f("LocalContentLoader", e.toString());
                return null;
            }
        }

        private C7872Yqf a(int i, List<AbstractC23099xqf> list) {
            Iterator<AbstractC23099xqf> it = list.iterator();
            while (it.hasNext()) {
                C7872Yqf c7872Yqf = (C7872Yqf) it.next();
                if (c7872Yqf.s == i) {
                    return c7872Yqf;
                }
            }
            return null;
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public AbstractC23099xqf b(ContentType contentType, String str) {
            try {
                return C3006Hrf.d(this.f29558a, str);
            } catch (Exception e) {
                C6040Sge.f("LocalContentLoader", e.toString());
                return null;
            }
        }

        private C22488wqf a(C7872Yqf c7872Yqf) {
            C1841Dqf c1841Dqf = new C1841Dqf();
            c1841Dqf.a("id", (Object) AbstractC2131Eqf.a(String.valueOf(c7872Yqf.s)));
            c1841Dqf.a("category_id", Integer.valueOf(c7872Yqf.s));
            c1841Dqf.a("name", (Object) c7872Yqf.t);
            c1841Dqf.a("category_path", (Object) C5786Rje.i(c7872Yqf.j));
            return new C4717Nqf(ContentType.VIDEO, c1841Dqf);
        }

        @Override // com.lenovo.anyshare.AbstractC23710yqf
        public boolean a(AbstractC23099xqf abstractC23099xqf) {
            try {
                SFile a2 = SFile.a(abstractC23099xqf.j);
                if (a2.f()) {
                    a2.e();
                    return true;
                }
                return true;
            } catch (Exception e) {
                C6040Sge.f("LocalContentLoader", "deleteItem(): Delete item " + abstractC23099xqf.e + " failed and error is " + e.toString());
                return false;
            }
        }
    }
}
