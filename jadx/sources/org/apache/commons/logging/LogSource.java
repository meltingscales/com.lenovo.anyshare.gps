package org.apache.commons.logging;

import java.lang.reflect.Constructor;
import java.util.Hashtable;
import org.apache.commons.logging.impl.NoOpLog;

/* loaded from: classes9.dex */
public class LogSource {
    public static boolean jdk14IsAvailable;
    public static boolean log4jIsAvailable;
    public static Hashtable logs = new Hashtable();
    public static Constructor logImplctor = null;

    static {
        log4jIsAvailable = false;
        jdk14IsAvailable = false;
        String str = null;
        boolean z = true;
        try {
            log4jIsAvailable = Class.forName("org.apache.log4j.Logger") != null;
        } catch (Throwable unused) {
            log4jIsAvailable = false;
        }
        try {
            if (Class.forName("java.util.logging.Logger") == null || Class.forName("org.apache.commons.logging.impl.Jdk14Logger") == null) {
                z = false;
            }
            jdk14IsAvailable = z;
        } catch (Throwable unused2) {
            jdk14IsAvailable = false;
        }
        try {
            str = System.getProperty("org.apache.commons.logging.log");
            if (str == null) {
                str = System.getProperty("org.apache.commons.logging.Log");
            }
        } catch (Throwable unused3) {
        }
        try {
            if (str != null) {
                setLogImplementation(str);
            } else if (log4jIsAvailable) {
                setLogImplementation("org.apache.commons.logging.impl.Log4JLogger");
            } else if (jdk14IsAvailable) {
                setLogImplementation("org.apache.commons.logging.impl.Jdk14Logger");
            } else {
                setLogImplementation("org.apache.commons.logging.impl.NoOpLog");
            }
        } catch (Throwable unused4) {
        }
    }

    public static Log getInstance(String str) {
        Log log = (Log) logs.get(str);
        if (log == null) {
            Log makeNewLogInstance = makeNewLogInstance(str);
            logs.put(str, makeNewLogInstance);
            return makeNewLogInstance;
        }
        return log;
    }

    public static String[] getLogNames() {
        return (String[]) logs.keySet().toArray(new String[logs.size()]);
    }

    public static Log makeNewLogInstance(String str) {
        Log log;
        try {
            log = (Log) logImplctor.newInstance(str);
        } catch (Throwable unused) {
            log = null;
        }
        return log == null ? new NoOpLog(str) : log;
    }

    public static void setLogImplementation(String str) throws LinkageError, NoSuchMethodException, SecurityException, ClassNotFoundException {
        try {
            logImplctor = Class.forName(str).getConstructor("".getClass());
        } catch (Throwable unused) {
            logImplctor = null;
        }
    }

    public static Log getInstance(Class cls) {
        return getInstance(cls.getName());
    }

    public static void setLogImplementation(Class cls) throws LinkageError, ExceptionInInitializerError, NoSuchMethodException, SecurityException {
        logImplctor = cls.getConstructor("".getClass());
    }
}
