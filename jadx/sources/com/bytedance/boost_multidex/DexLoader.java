package com.bytedance.boost_multidex;

import android.content.SharedPreferences;
import dalvik.system.DexFile;
import java.io.File;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public abstract class DexLoader {
    public ElementConstructor mElementConstructor;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface ElementConstructor {
        Object newInstance(File file, Object obj);
    }

    /* loaded from: classes.dex */
    private static class ICSElementConstructor implements ElementConstructor {
        public final Constructor<?> mConstructor;

        public ICSElementConstructor(Class<?> cls) {
            this.mConstructor = cls.getConstructor(File.class, ZipFile.class, DexFile.class);
            this.mConstructor.setAccessible(true);
        }

        @Override // com.bytedance.boost_multidex.DexLoader.ElementConstructor
        public Object newInstance(File file, Object obj) {
            return this.mConstructor.newInstance(file, null, obj);
        }
    }

    /* loaded from: classes.dex */
    private static class JBMR11ElementConstructor implements ElementConstructor {
        public final Constructor<?> mConstructor;

        public JBMR11ElementConstructor(Class<?> cls) {
            this.mConstructor = cls.getConstructor(File.class, File.class, DexFile.class);
            this.mConstructor.setAccessible(true);
        }

        @Override // com.bytedance.boost_multidex.DexLoader.ElementConstructor
        public Object newInstance(File file, Object obj) {
            return this.mConstructor.newInstance(file, null, obj);
        }
    }

    /* loaded from: classes.dex */
    private static class JBMR2ElementConstructor implements ElementConstructor {
        public final Constructor<?> mConstructor;

        public JBMR2ElementConstructor(Class<?> cls) {
            this.mConstructor = cls.getConstructor(File.class, Boolean.TYPE, File.class, DexFile.class);
            this.mConstructor.setAccessible(true);
        }

        @Override // com.bytedance.boost_multidex.DexLoader.ElementConstructor
        public Object newInstance(File file, Object obj) {
            return this.mConstructor.newInstance(file, false, null, obj);
        }
    }

    /* loaded from: classes.dex */
    private static class KKElementConstructor implements ElementConstructor {
        public final Constructor<?> mConstructor;

        public KKElementConstructor(Class<?> cls) {
            this.mConstructor = Utility.findConstructor(cls, File.class, Boolean.TYPE, File.class, DexFile.class);
            this.mConstructor.setAccessible(true);
        }

        @Override // com.bytedance.boost_multidex.DexLoader.ElementConstructor
        public Object newInstance(File file, Object obj) {
            return this.mConstructor.newInstance(file, false, null, obj);
        }
    }

    /* loaded from: classes.dex */
    private static class V14 extends DexLoader {
        public V14() {
            ElementConstructor elementConstructor;
            try {
                Class<?> cls = Class.forName("dalvik.system.DexPathList$Element");
                try {
                    elementConstructor = new ICSElementConstructor(cls);
                } catch (Exception unused) {
                    elementConstructor = null;
                }
                if (elementConstructor == null) {
                    try {
                        elementConstructor = new JBMR11ElementConstructor(cls);
                    } catch (Exception unused2) {
                    }
                }
                if (elementConstructor == null) {
                    try {
                        elementConstructor = new JBMR2ElementConstructor(cls);
                    } catch (Exception unused3) {
                    }
                }
                this.mElementConstructor = elementConstructor;
            } catch (Exception e) {
                Monitor.get().logError("can not find DexPathList$Element", e);
            }
        }
    }

    /* loaded from: classes.dex */
    private static class V19 extends DexLoader {
        public V19() {
            try {
                this.mElementConstructor = new KKElementConstructor(Class.forName("dalvik.system.DexPathList$Element"));
            } catch (Throwable th) {
                Monitor.get().logError("fail to get Element constructor", th);
            }
        }
    }

    public static DexLoader create(int i) {
        if (i >= 19) {
            return new V19();
        }
        if (i >= 14) {
            return new V14();
        }
        throw new UnsupportedOperationException("only support SDK_INT >= 14, give up when < 14");
    }

    private Object[] makeDexElements(List<DexHolder> list, SharedPreferences sharedPreferences) {
        Object dexListElement;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            DexHolder dexHolder = list.get(i);
            while (true) {
                dexListElement = dexHolder.toDexListElement(this.mElementConstructor);
                while (dexListElement == null && dexHolder != null) {
                    Monitor monitor = Monitor.get();
                    monitor.logWarning("Load faster dex in holder " + dexHolder.toString());
                    dexHolder = dexHolder.toFasterHolder(sharedPreferences);
                    if (dexHolder != null) {
                        break;
                    }
                }
            }
            if (dexListElement == null) {
                throw new RuntimeException("Fail to load dex, index is " + i);
            }
            Monitor monitor2 = Monitor.get();
            monitor2.logInfo("Load dex in holder " + dexHolder.toString());
            list.set(i, dexHolder);
            arrayList.add(dexListElement);
            String obj = dexHolder.toString();
            Result.get().addDexInfo(obj);
            Monitor monitor3 = Monitor.get();
            monitor3.logInfo("Add info: " + obj);
        }
        return arrayList.toArray();
    }

    public void install(ClassLoader classLoader, List<DexHolder> list) {
        Object obj = Utility.findFieldRecursively(classLoader.getClass(), "pathList").get(classLoader);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            DexHolder dexHolder = list.get(i);
            arrayList.add(dexHolder.toDexListElement(this.mElementConstructor));
            Monitor monitor = Monitor.get();
            monitor.logInfo("Install holder: " + dexHolder.getClass().getName() + ", index " + i);
        }
        Utility.expandFieldArray(obj, "dexElements", arrayList.toArray());
    }

    public void install(ClassLoader classLoader, List<DexHolder> list, SharedPreferences sharedPreferences) {
        Utility.expandFieldArray(Utility.findFieldRecursively(classLoader.getClass(), "pathList").get(classLoader), "dexElements", makeDexElements(list, sharedPreferences));
    }
}
