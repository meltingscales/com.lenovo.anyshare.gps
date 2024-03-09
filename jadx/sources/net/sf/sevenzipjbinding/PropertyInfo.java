package net.sf.sevenzipjbinding;

/* loaded from: classes9.dex */
public class PropertyInfo {
    public String name;
    public PropID propID;
    public Class<?> varType;

    public String toString() {
        return "name=" + this.name + "; propID=" + this.propID + "; varType=" + this.varType.getCanonicalName();
    }
}
