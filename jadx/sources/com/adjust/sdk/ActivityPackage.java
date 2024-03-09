package com.adjust.sdk;

import com.ushareit.minivideo.widget.DonutProgress;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public class ActivityPackage implements Serializable {
    public static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("path", String.class), new ObjectStreamField("clientSdk", String.class), new ObjectStreamField("parameters", Map.class), new ObjectStreamField("activityKind", ActivityKind.class), new ObjectStreamField(DonutProgress.w, String.class), new ObjectStreamField("callbackParameters", Map.class), new ObjectStreamField("partnerParameters", Map.class)};
    public ActivityKind activityKind;
    public Map<String, String> callbackParameters;
    public long clickTimeInMilliseconds;
    public long clickTimeInSeconds;
    public long clickTimeServerInSeconds;
    public String clientSdk;
    public Boolean googlePlayInstant;
    public transient int hashCode;
    public long installBeginTimeInSeconds;
    public long installBeginTimeServerInSeconds;
    public String installVersion;
    public Map<String, String> parameters;
    public Map<String, String> partnerParameters;
    public String path;
    public int retries;
    public String suffix;

    public ActivityPackage(ActivityKind activityKind) {
        ActivityKind activityKind2 = ActivityKind.UNKNOWN;
        this.activityKind = activityKind;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        ObjectInputStream.GetField readFields = objectInputStream.readFields();
        this.path = Util.readStringField(readFields, "path", null);
        this.clientSdk = Util.readStringField(readFields, "clientSdk", null);
        this.parameters = (Map) Util.readObjectField(readFields, "parameters", null);
        this.activityKind = (ActivityKind) Util.readObjectField(readFields, "activityKind", ActivityKind.UNKNOWN);
        this.suffix = Util.readStringField(readFields, DonutProgress.w, null);
        this.callbackParameters = (Map) Util.readObjectField(readFields, "callbackParameters", null);
        this.partnerParameters = (Map) Util.readObjectField(readFields, "partnerParameters", null);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && ActivityPackage.class == obj.getClass()) {
            ActivityPackage activityPackage = (ActivityPackage) obj;
            return Util.equalString(this.path, activityPackage.path) && Util.equalString(this.clientSdk, activityPackage.clientSdk) && Util.equalObject(this.parameters, activityPackage.parameters) && Util.equalEnum(this.activityKind, activityPackage.activityKind) && Util.equalString(this.suffix, activityPackage.suffix) && Util.equalObject(this.callbackParameters, activityPackage.callbackParameters) && Util.equalObject(this.partnerParameters, activityPackage.partnerParameters);
        }
        return false;
    }

    public ActivityKind getActivityKind() {
        return this.activityKind;
    }

    public Map<String, String> getCallbackParameters() {
        return this.callbackParameters;
    }

    public long getClickTimeInMilliseconds() {
        return this.clickTimeInMilliseconds;
    }

    public long getClickTimeInSeconds() {
        return this.clickTimeInSeconds;
    }

    public long getClickTimeServerInSeconds() {
        return this.clickTimeServerInSeconds;
    }

    public String getClientSdk() {
        return this.clientSdk;
    }

    public String getExtendedString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Util.formatString("Path:      %s\n", this.path));
        sb.append(Util.formatString("ClientSdk: %s\n", this.clientSdk));
        if (this.parameters != null) {
            sb.append("Parameters:");
            TreeMap treeMap = new TreeMap(this.parameters);
            List asList = Arrays.asList("app_secret", "secret_id", "event_callback_id");
            for (Map.Entry entry : treeMap.entrySet()) {
                String str = (String) entry.getKey();
                if (!asList.contains(str)) {
                    sb.append(Util.formatString("\n\t%-16s %s", str, entry.getValue()));
                }
            }
        }
        return sb.toString();
    }

    public String getFailureMessage() {
        return Util.formatString("Failed to track %s%s", this.activityKind.toString(), this.suffix);
    }

    public Boolean getGooglePlayInstant() {
        return this.googlePlayInstant;
    }

    public long getInstallBeginTimeInSeconds() {
        return this.installBeginTimeInSeconds;
    }

    public long getInstallBeginTimeServerInSeconds() {
        return this.installBeginTimeServerInSeconds;
    }

    public String getInstallVersion() {
        return this.installVersion;
    }

    public Map<String, String> getParameters() {
        return this.parameters;
    }

    public Map<String, String> getPartnerParameters() {
        return this.partnerParameters;
    }

    public String getPath() {
        return this.path;
    }

    public int getRetries() {
        return this.retries;
    }

    public String getSuffix() {
        return this.suffix;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = 17;
            int hashString = Util.hashString(this.path, 17);
            this.hashCode = hashString;
            int hashString2 = Util.hashString(this.clientSdk, hashString);
            this.hashCode = hashString2;
            int hashObject = Util.hashObject(this.parameters, hashString2);
            this.hashCode = hashObject;
            int hashEnum = Util.hashEnum(this.activityKind, hashObject);
            this.hashCode = hashEnum;
            int hashString3 = Util.hashString(this.suffix, hashEnum);
            this.hashCode = hashString3;
            int hashObject2 = Util.hashObject(this.callbackParameters, hashString3);
            this.hashCode = hashObject2;
            this.hashCode = Util.hashObject(this.partnerParameters, hashObject2);
        }
        return this.hashCode;
    }

    public int increaseRetries() {
        int i = this.retries + 1;
        this.retries = i;
        return i;
    }

    public void setCallbackParameters(Map<String, String> map) {
        this.callbackParameters = map;
    }

    public void setClickTimeInMilliseconds(long j) {
        this.clickTimeInMilliseconds = j;
    }

    public void setClickTimeInSeconds(long j) {
        this.clickTimeInSeconds = j;
    }

    public void setClickTimeServerInSeconds(long j) {
        this.clickTimeServerInSeconds = j;
    }

    public void setClientSdk(String str) {
        this.clientSdk = str;
    }

    public void setGooglePlayInstant(Boolean bool) {
        this.googlePlayInstant = bool;
    }

    public void setInstallBeginTimeInSeconds(long j) {
        this.installBeginTimeInSeconds = j;
    }

    public void setInstallBeginTimeServerInSeconds(long j) {
        this.installBeginTimeServerInSeconds = j;
    }

    public void setInstallVersion(String str) {
        this.installVersion = str;
    }

    public void setParameters(Map<String, String> map) {
        this.parameters = map;
    }

    public void setPartnerParameters(Map<String, String> map) {
        this.partnerParameters = map;
    }

    public void setPath(String str) {
        this.path = str;
    }

    public void setSuffix(String str) {
        this.suffix = str;
    }

    public String toString() {
        return Util.formatString("%s%s", this.activityKind.toString(), this.suffix);
    }
}
