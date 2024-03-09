package net.sf.sevenzipjbinding;

import com.lenovo.anyshare.C2051Ejc;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;
import java.util.Random;
import net.sf.sevenzipjbinding.impl.OutArchiveImpl;

/* loaded from: classes9.dex */
public class SevenZip {
    public static final String PROPERTY_BUILD_REF = "build.ref";
    public static final String PROPERTY_SEVENZIPJBINDING_LIB_HASH = "lib.%s.hash";
    public static final String PROPERTY_SEVENZIPJBINDING_LIB_NAME = "lib.%s.name";
    public static final String SEVENZIPJBINDING_LIB_PROPERTIES = "build.ref=000000000000\n\nlib.1.name=lib7-Zip-JBinding.so\nlib.1.hash=0000000000000000000000000000000000000000\n";
    public static final String SEVENZIPJBINDING_LIB_PROPERTIES_FILENAME = "sevenzipjbinding-lib.properties";
    public static final String SEVENZIPJBINDING_MANIFEST_MF = "Manifest-Version: 1.0\nImplementation-Vendor: sevenzipjbind.sf.net\nImplementation-Title: 7-Zip-JBinding native lib (Linux-arm)\nImplementation-Version: 16.02-2.02\nBuilt-By: Boris Brodski\nCMake: 3.3.2\nCreated-By: 1.6.0_33-b03 (Sun Microsystems Inc.)\nBuilt-Date: 2020-01-20 21:44:51Z\n";
    public static final String SEVENZIPJBINDING_PLATFORMS_PROPRETIES_FILENAME = "/sevenzipjbinding-platforms.properties";
    public static final String SEVENZIPJBINDING_PLATFORM_PROPERTIES = "platform.1=Linux-arm";
    public static final String SEVENZIPJBINDING_VERSION = "16.02-2.02";
    public static final String SYSTEM_PROPERTY_SEVEN_ZIP_NO_DO_PRIVILEGED_INITIALIZATION = "sevenzip.no_doprivileged_initialization";
    public static final String SYSTEM_PROPERTY_TMP = "java.io.tmpdir";
    public static boolean autoInitializationWillOccur = true;
    public static List<String> availablePlatforms = null;
    public static boolean initializationSuccessful = false;
    public static SevenZipNativeInitializationException lastInitializationException;
    public static File[] temporaryArtifacts;
    public static String usedPlatform;

    /* loaded from: classes9.dex */
    private static final class ArchiveOpenCryptoCallback implements IArchiveOpenCallback, ICryptoGetTextPassword {
        public final String passwordForOpen;

        public ArchiveOpenCryptoCallback(String str) {
            this.passwordForOpen = str;
        }

        @Override // net.sf.sevenzipjbinding.ICryptoGetTextPassword
        public String cryptoGetTextPassword() throws SevenZipException {
            return this.passwordForOpen;
        }

        @Override // net.sf.sevenzipjbinding.IArchiveOpenCallback
        public void setCompleted(Long l, Long l2) {
        }

        @Override // net.sf.sevenzipjbinding.IArchiveOpenCallback
        public void setTotal(Long l, Long l2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static class DummyOpenArchiveCallback implements IArchiveOpenCallback, ICryptoGetTextPassword {
        public DummyOpenArchiveCallback() {
        }

        @Override // net.sf.sevenzipjbinding.ICryptoGetTextPassword
        public String cryptoGetTextPassword() throws SevenZipException {
            throw new SevenZipException("No password was provided for opening protected archive.");
        }

        @Override // net.sf.sevenzipjbinding.IArchiveOpenCallback
        public void setCompleted(Long l, Long l2) {
        }

        @Override // net.sf.sevenzipjbinding.IArchiveOpenCallback
        public void setTotal(Long l, Long l2) {
        }
    }

    /* loaded from: classes9.dex */
    public static class Version {
        public int build;
        public String copyright;
        public String date;
        public int major;
        public int minor;
        public String version;
    }

    public static /* synthetic */ String access$000() throws SevenZipNativeInitializationException {
        return nativeInitSevenZipLibrary();
    }

    public static void applyTemporaryArtifacts(File file, List<File> list) {
        temporaryArtifacts = new File[list.size() + 1];
        list.toArray(temporaryArtifacts);
        File[] fileArr = temporaryArtifacts;
        fileArr[fileArr.length - 1] = file;
    }

    public static String byteArrayToHex(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append(Integer.toHexString(b & 255));
        }
        return sb.toString();
    }

    public static IInArchive callNativeOpenArchive(ArchiveFormat archiveFormat, IInStream iInStream, IArchiveOpenCallback iArchiveOpenCallback) throws SevenZipException {
        if (iInStream != null) {
            return nativeOpenArchive(archiveFormat, iInStream, iArchiveOpenCallback);
        }
        throw new NullPointerException("SevenZip.callNativeOpenArchive(...): inStream parameter is null");
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void copyLibraryToFS(java.io.File r6, java.io.InputStream r7) {
        /*
            r0 = 0
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L1e java.lang.Exception -> L21
            r0 = 65536(0x10000, float:9.18355E-41)
            byte[] r0 = new byte[r0]     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L45
        La:
            int r2 = r7.read(r0)     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L45
            if (r2 <= 0) goto L15
            r3 = 0
            r1.write(r0, r3, r2)     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L45
            goto La
        L15:
            r7.close()     // Catch: java.io.IOException -> L18
        L18:
            r1.close()     // Catch: java.io.IOException -> L1b
        L1b:
            return
        L1c:
            r0 = move-exception
            goto L25
        L1e:
            r6 = move-exception
            r1 = r0
            goto L46
        L21:
            r1 = move-exception
            r5 = r1
            r1 = r0
            r0 = r5
        L25:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L45
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L45
            r3.<init>()     // Catch: java.lang.Throwable -> L45
            java.lang.String r4 = "Error initializing SevenZipJBinding native library: can't copy native library out of a resource file to the temporary location: '"
            r3.append(r4)     // Catch: java.lang.Throwable -> L45
            java.lang.String r6 = r6.getAbsolutePath()     // Catch: java.lang.Throwable -> L45
            r3.append(r6)     // Catch: java.lang.Throwable -> L45
            java.lang.String r6 = "'"
            r3.append(r6)     // Catch: java.lang.Throwable -> L45
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> L45
            r2.<init>(r6, r0)     // Catch: java.lang.Throwable -> L45
            throw r2     // Catch: java.lang.Throwable -> L45
        L45:
            r6 = move-exception
        L46:
            r7.close()     // Catch: java.io.IOException -> L49
        L49:
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.io.IOException -> L4e
        L4e:
            goto L50
        L4f:
            throw r6
        L50:
            goto L4f
        */
        throw new UnsupportedOperationException("Method not decompiled: net.sf.sevenzipjbinding.SevenZip.copyLibraryToFS(java.io.File, java.io.InputStream):void");
    }

    public static List<File> copyOrSkipLibraries(Properties properties, File file) throws SevenZipNativeInitializationException {
        File file2;
        ArrayList arrayList = new ArrayList(5);
        int i = 1;
        while (true) {
            String format = String.format(PROPERTY_SEVENZIPJBINDING_LIB_NAME, Integer.valueOf(i));
            String format2 = String.format(PROPERTY_SEVENZIPJBINDING_LIB_HASH, Integer.valueOf(i));
            String property = properties.getProperty(format);
            String property2 = properties.getProperty(format2);
            if (property == null) {
                if (arrayList.size() != 0) {
                    applyTemporaryArtifacts(file, arrayList);
                    return arrayList;
                }
                throwInitException("property file 'sevenzipjbinding-lib.properties' from 'sevenzipjbinding-<Platform>.jar' missing property '" + format + "'");
                throw null;
            } else if (property2 != null) {
                if (System.getProperty("java.vendor", "unknown").equals("The Android Project")) {
                    file2 = new File(property.replaceAll("lib|.so", ""));
                } else {
                    file2 = new File(file.getAbsolutePath() + File.separatorChar + property);
                    if (!file2.exists() || !hashMatched(file2, property2)) {
                        InputStream resourceAsStream = SevenZip.class.getResourceAsStream("/" + usedPlatform + "/" + property);
                        if (resourceAsStream != null) {
                            copyLibraryToFS(file2, resourceAsStream);
                        } else {
                            throwInitException("error loading native library '" + property + "' from a jar-file 'sevenzipjbinding-<Platform>.jar'.");
                            throw null;
                        }
                    }
                }
                arrayList.add(file2);
                i++;
            } else {
                throwInitException("property file 'sevenzipjbinding-lib.properties' from 'sevenzipjbinding-<Platform>.jar' missing property " + format2 + " containing the hash for the library '" + property + "'");
                throw null;
            }
        }
    }

    public static File createOrVerifyTmpDir(File file) throws SevenZipNativeInitializationException {
        File file2;
        if (System.getProperty("java.vendor", "unknown").equals("The Android Project")) {
            return null;
        }
        if (file != null) {
            file2 = file;
        } else {
            String property = System.getProperty(SYSTEM_PROPERTY_TMP);
            if (property != null) {
                file2 = new File(property);
            } else {
                throwInitException("can't determinte tmp directory. Use may use -Djava.io.tmpdir=<path to tmp dir> parameter for jvm to fix this.");
                throw null;
            }
        }
        if (file2.exists() && file2.isDirectory()) {
            if (file2.canWrite()) {
                return file2;
            }
            throwInitException("can't create files in '" + file2.getAbsolutePath() + "'");
            throw null;
        }
        throwInitException("invalid tmp directory '" + file + "'");
        throw null;
    }

    public static void determineAndSetUsedPlatform(String str) throws SevenZipNativeInitializationException {
        if (str == null) {
            usedPlatform = getPlatformBestMatch();
        } else {
            usedPlatform = str;
        }
    }

    public static void ensureLibraryIsInitialized() {
        if (autoInitializationWillOccur) {
            autoInitializationWillOccur = false;
            try {
                initSevenZipFromPlatformJAR();
            } catch (SevenZipNativeInitializationException e) {
                lastInitializationException = e;
                throw new RuntimeException("SevenZipJBinding couldn't be initialized automaticly using initialization from platform depended JAR and the default temporary directory. Please, make sure the correct 'sevenzipjbinding-<Platform>.jar' file is on the class path or consider initializing SevenZipJBinding manualy using one of the offered initialization methods: 'net.sf.sevenzipjbinding.SevenZip.init*()'", e);
            }
        }
        if (!initializationSuccessful) {
            throw new RuntimeException("SevenZipJBinding wasn't initialized successfully last time.", lastInitializationException);
        }
    }

    public static synchronized Throwable getLastInitializationException() {
        SevenZipNativeInitializationException sevenZipNativeInitializationException;
        synchronized (SevenZip.class) {
            sevenZipNativeInitializationException = lastInitializationException;
        }
        return sevenZipNativeInitializationException;
    }

    public static File getOrCreateSevenZipJBindingTmpDir(File file, Properties properties) throws SevenZipNativeInitializationException {
        String orGenerateBuildRef = getOrGenerateBuildRef(properties);
        if (System.getProperty("java.vendor", "unknown").equals("The Android Project")) {
            return null;
        }
        File file2 = new File(file.getAbsolutePath() + File.separator + "SevenZipJBinding-" + orGenerateBuildRef);
        if (file2.exists() || file2.mkdir()) {
            return file2;
        }
        throwInitException("Directory '" + file.getAbsolutePath() + "' couldn't be created");
        throw null;
    }

    public static String getOrGenerateBuildRef(Properties properties) {
        String property = properties.getProperty(PROPERTY_BUILD_REF);
        return property == null ? Integer.toString(new Random().nextInt(10000000)) : property;
    }

    public static String getPlatformBestMatch() throws SevenZipNativeInitializationException {
        List<String> platformList = getPlatformList();
        if (platformList.size() == 1) {
            return platformList.get(0);
        }
        String property = System.getProperty("os.arch");
        String str = System.getProperty("os.name").split(C2051Ejc.f8464a)[0];
        if (platformList.contains(str + "-" + property)) {
            return str + "-" + property;
        }
        StringBuilder sb = new StringBuilder("Can't find suited platform for os.arch=");
        sb.append(property);
        sb.append(", os.name=");
        sb.append(str);
        sb.append("... Available list of platforms: ");
        for (String str2 : platformList) {
            sb.append(str2);
            sb.append(", ");
        }
        sb.setLength(sb.length() - 2);
        throwInitException(sb.toString());
        throw null;
    }

    public static synchronized List<String> getPlatformList() throws SevenZipNativeInitializationException {
        InputStream resourceAsStream;
        synchronized (SevenZip.class) {
            if (availablePlatforms != null) {
                return availablePlatforms;
            }
            if (System.getProperty("java.vendor", "unknown").equals("The Android Project")) {
                resourceAsStream = new ByteArrayInputStream(SEVENZIPJBINDING_PLATFORM_PROPERTIES.getBytes());
            } else {
                resourceAsStream = SevenZip.class.getResourceAsStream(SEVENZIPJBINDING_PLATFORMS_PROPRETIES_FILENAME);
            }
            if (resourceAsStream != null) {
                Properties properties = new Properties();
                try {
                    properties.load(resourceAsStream);
                    ArrayList arrayList = new ArrayList();
                    int i = 1;
                    while (true) {
                        String property = properties.getProperty("platform." + i);
                        if (property == null) {
                            availablePlatforms = arrayList;
                            return arrayList;
                        }
                        arrayList.add(property);
                        i++;
                    }
                } catch (IOException e) {
                    throwInitException(e, "Error loading existing property file /sevenzipjbinding-platforms.properties");
                    throw null;
                }
            } else {
                throw new SevenZipNativeInitializationException("Can not find 7-Zip-JBinding platform property file /sevenzipjbinding-platforms.properties. Make sure the 'sevenzipjbinding-<Platform>.jar' file is on the class path or consider initializing SevenZipJBinding manualy using one of the offered initialization methods: 'net.sf.sevenzipjbinding.SevenZip.init*()'");
            }
        }
    }

    public static String getSevenZipJBindingVersion() {
        return SEVENZIPJBINDING_VERSION;
    }

    public static Version getSevenZipVersion() {
        ensureLibraryIsInitialized();
        Version version = new Version();
        version.major = nativeGetVersionMajor();
        version.minor = nativeGetVersionMinor();
        version.build = nativeGetVersionBuild();
        version.version = nativeGetVersionVersion();
        version.date = nativeGetVersionDate();
        version.copyright = nativeGetVersionCopyright();
        return version;
    }

    public static synchronized File[] getTemporaryArtifacts() {
        File[] fileArr;
        synchronized (SevenZip.class) {
            fileArr = temporaryArtifacts;
        }
        return fileArr;
    }

    public static synchronized String getUsedPlatform() {
        String str;
        synchronized (SevenZip.class) {
            str = usedPlatform;
        }
        return str;
    }

    public static boolean hashMatched(File file, String str) throws SevenZipNativeInitializationException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[131072];
                    while (true) {
                        try {
                            int read = fileInputStream.read(bArr);
                            if (read <= 0) {
                                try {
                                    return byteArrayToHex(messageDigest.digest()).equals(str.trim().toLowerCase());
                                } catch (IOException e) {
                                    throwInitException(e, "Error closing library file from the temp directory (opened for reading): '" + file.getAbsolutePath() + "'");
                                    throw null;
                                }
                            }
                            messageDigest.update(bArr, 0, read);
                        } catch (IOException e2) {
                            throwInitException(e2, "Error reading from library file opened from the temp directory: '" + file.getAbsolutePath() + "'");
                            throw null;
                        }
                    }
                } finally {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused) {
                    }
                }
            } catch (IOException e3) {
                throwInitException(e3, "Error opening library file from the temp directory for reading: '" + file.getAbsolutePath() + "'");
                throw null;
            }
        } catch (NoSuchAlgorithmException e4) {
            throwInitException(e4, "Error initializing SHA1 algorithm");
            throw null;
        }
    }

    public static synchronized void initLoadedLibraries() throws SevenZipNativeInitializationException {
        synchronized (SevenZip.class) {
            if (initializationSuccessful) {
                return;
            }
            autoInitializationWillOccur = false;
            nativeInitialization();
        }
    }

    public static void initSevenZipFromPlatformJAR() throws SevenZipNativeInitializationException {
        initSevenZipFromPlatformJARIntern(null, null);
    }

    public static synchronized void initSevenZipFromPlatformJARIntern(String str, File file) throws SevenZipNativeInitializationException {
        synchronized (SevenZip.class) {
            try {
                autoInitializationWillOccur = false;
                if (initializationSuccessful) {
                    return;
                }
                determineAndSetUsedPlatform(str);
                Properties loadSevenZipJBindingLibProperties = loadSevenZipJBindingLibProperties();
                loadNativeLibraries(copyOrSkipLibraries(loadSevenZipJBindingLibProperties, getOrCreateSevenZipJBindingTmpDir(createOrVerifyTmpDir(file), loadSevenZipJBindingLibProperties)));
                nativeInitialization();
            } catch (SevenZipNativeInitializationException e) {
                lastInitializationException = e;
                throw e;
            }
        }
    }

    public static synchronized boolean isAutoInitializationWillOccur() {
        boolean z;
        synchronized (SevenZip.class) {
            z = autoInitializationWillOccur;
        }
        return z;
    }

    public static synchronized boolean isInitializedSuccessfully() {
        boolean z;
        synchronized (SevenZip.class) {
            z = initializationSuccessful;
        }
        return z;
    }

    public static void loadNativeLibraries(List<File> list) throws SevenZipNativeInitializationException {
        int size = list.size();
        while (true) {
            size--;
            if (size == -1) {
                return;
            }
            try {
                if (System.getProperty("java.vendor", "unknown").equals("The Android Project")) {
                    System.loadLibrary(list.get(size).getName());
                } else {
                    System.load(list.get(size).getAbsolutePath());
                }
            } catch (Throwable th) {
                throw new SevenZipNativeInitializationException("7-Zip-JBinding initialization failed: Error loading native library: '" + ((String) null) + "'", th);
            }
        }
    }

    public static Properties loadSevenZipJBindingLibProperties() throws SevenZipNativeInitializationException {
        InputStream resourceAsStream;
        String str = "/" + usedPlatform + "/";
        if (System.getProperty("java.vendor", "unknown").equals("The Android Project")) {
            resourceAsStream = new ByteArrayInputStream(SEVENZIPJBINDING_LIB_PROPERTIES.getBytes());
        } else {
            resourceAsStream = SevenZip.class.getResourceAsStream(str + SEVENZIPJBINDING_LIB_PROPERTIES_FILENAME);
        }
        if (resourceAsStream != null) {
            Properties properties = new Properties();
            try {
                properties.load(resourceAsStream);
                return properties;
            } catch (IOException unused) {
                throwInitException("error loading property file 'sevenzipjbinding-lib.properties' from a jar-file 'sevenzipjbinding-<Platform>.jar'");
                throw null;
            }
        }
        throwInitException("error loading property file '" + str + SEVENZIPJBINDING_LIB_PROPERTIES_FILENAME + "' from a jar-file 'sevenzipjbinding-<Platform>.jar'. Is the platform jar-file not on the class path?");
        throw null;
    }

    public static native void nativeCreateArchive(OutArchiveImpl<?> outArchiveImpl, ArchiveFormat archiveFormat) throws SevenZipException;

    public static native int nativeGetVersionBuild();

    public static native String nativeGetVersionCopyright();

    public static native String nativeGetVersionDate();

    public static native int nativeGetVersionMajor();

    public static native int nativeGetVersionMinor();

    public static native String nativeGetVersionVersion();

    public static native String nativeInitSevenZipLibrary() throws SevenZipNativeInitializationException;

    public static void nativeInitialization() throws SevenZipNativeInitializationException {
        String property = System.getProperty(SYSTEM_PROPERTY_SEVEN_ZIP_NO_DO_PRIVILEGED_INITIALIZATION);
        final String[] strArr = new String[1];
        final Throwable[] thArr = new Throwable[1];
        if (property != null && !property.trim().equals("0")) {
            strArr[0] = nativeInitSevenZipLibrary();
        } else {
            AccessController.doPrivileged(new PrivilegedAction<Void>() { // from class: net.sf.sevenzipjbinding.SevenZip.1
                @Override // java.security.PrivilegedAction
                public Void run() {
                    try {
                        strArr[0] = SevenZip.access$000();
                        return null;
                    } catch (Throwable th) {
                        thArr[0] = th;
                        return null;
                    }
                }
            });
        }
        if (strArr[0] == null && thArr[0] == null) {
            initializationSuccessful = true;
            return;
        }
        String str = strArr[0];
        if (str == null) {
            str = "No message";
        }
        lastInitializationException = new SevenZipNativeInitializationException("Error initializing 7-Zip-JBinding: " + str, thArr[0]);
        throw lastInitializationException;
    }

    public static native IInArchive nativeOpenArchive(ArchiveFormat archiveFormat, IInStream iInStream, IArchiveOpenCallback iArchiveOpenCallback) throws SevenZipException;

    public static IInArchive openInArchive(ArchiveFormat archiveFormat, IInStream iInStream, IArchiveOpenCallback iArchiveOpenCallback) throws SevenZipException {
        ensureLibraryIsInitialized();
        if (iArchiveOpenCallback == null) {
            iArchiveOpenCallback = new DummyOpenArchiveCallback();
        }
        if (archiveFormat != null) {
            return callNativeOpenArchive(archiveFormat, iInStream, iArchiveOpenCallback);
        }
        return callNativeOpenArchive(null, iInStream, iArchiveOpenCallback);
    }

    public static IOutCreateArchive<IOutItemAllFormats> openOutArchive(ArchiveFormat archiveFormat) throws SevenZipException {
        return openOutArchiveIntern(archiveFormat);
    }

    public static IOutCreateArchive7z openOutArchive7z() throws SevenZipException {
        return (IOutCreateArchive7z) openOutArchiveIntern(ArchiveFormat.SEVEN_ZIP);
    }

    public static IOutCreateArchiveBZip2 openOutArchiveBZip2() throws SevenZipException {
        return (IOutCreateArchiveBZip2) openOutArchiveIntern(ArchiveFormat.BZIP2);
    }

    public static IOutCreateArchiveGZip openOutArchiveGZip() throws SevenZipException {
        return (IOutCreateArchiveGZip) openOutArchiveIntern(ArchiveFormat.GZIP);
    }

    public static OutArchiveImpl<?> openOutArchiveIntern(ArchiveFormat archiveFormat) throws SevenZipException {
        ensureLibraryIsInitialized();
        if (archiveFormat.isOutArchiveSupported()) {
            try {
                OutArchiveImpl<?> newInstance = archiveFormat.getOutArchiveImplementation().newInstance();
                nativeCreateArchive(newInstance, archiveFormat);
                return newInstance;
            } catch (Exception unused) {
                throw new IllegalStateException("Internal error: Can't create new instance of the class " + archiveFormat.getOutArchiveImplementation() + " using default constructor.");
            }
        }
        throw new IllegalStateException("Archive format '" + archiveFormat + "' doesn't support archive creation.");
    }

    public static IOutCreateArchiveTar openOutArchiveTar() throws SevenZipException {
        return (IOutCreateArchiveTar) openOutArchiveIntern(ArchiveFormat.TAR);
    }

    public static IOutCreateArchiveZip openOutArchiveZip() throws SevenZipException {
        return (IOutCreateArchiveZip) openOutArchiveIntern(ArchiveFormat.ZIP);
    }

    public static void throwInitException(String str) throws SevenZipNativeInitializationException {
        throwInitException(null, str);
        throw null;
    }

    public static void initSevenZipFromPlatformJAR(File file) throws SevenZipNativeInitializationException {
        initSevenZipFromPlatformJARIntern(null, file);
    }

    public static void throwInitException(Exception exc, String str) throws SevenZipNativeInitializationException {
        throw new SevenZipNativeInitializationException("Error loading SevenZipJBinding native library into JVM: " + str + " [You may also try different SevenZipJBinding initialization methods 'net.sf.sevenzipjbinding.SevenZip.init*()' in order to solve this problem] ", exc);
    }

    public static void initSevenZipFromPlatformJAR(String str, File file) throws SevenZipNativeInitializationException {
        initSevenZipFromPlatformJARIntern(str, file);
    }

    public static void initSevenZipFromPlatformJAR(String str) throws SevenZipNativeInitializationException {
        initSevenZipFromPlatformJARIntern(str, null);
    }

    public static IInArchive openInArchive(ArchiveFormat archiveFormat, IInStream iInStream, String str) throws SevenZipException {
        ensureLibraryIsInitialized();
        if (str == null) {
            return openInArchive(archiveFormat, iInStream);
        }
        return callNativeOpenArchive(archiveFormat, iInStream, new ArchiveOpenCryptoCallback(str));
    }

    public static IInArchive openInArchive(ArchiveFormat archiveFormat, IInStream iInStream) throws SevenZipException {
        ensureLibraryIsInitialized();
        return callNativeOpenArchive(archiveFormat, iInStream, new DummyOpenArchiveCallback());
    }
}
