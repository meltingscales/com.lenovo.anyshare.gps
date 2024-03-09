package com.lenovo.anyshare;

import java.util.Hashtable;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes5.dex */
public class HUb {

    /* renamed from: a  reason: collision with root package name */
    public String f9625a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public boolean k = true;
    public int l = 0;
    public boolean m = false;
    public Hashtable<String, DUb> g = new Hashtable<>();
    public Hashtable<String, CUb> h = new Hashtable<>();
    public List<BUb> i = new LinkedList();
    public String j = "List of non fatal errors produced during parsing:\n\n";

    public void a() {
        Hashtable<String, DUb> hashtable = new Hashtable<>();
        for (BUb bUb : this.i) {
            for (C21605vUb c21605vUb : bUb.b) {
                DUb dUb = c21605vUb.f27964a;
                if (dUb != null) {
                    String str = dUb.b;
                    if (!hashtable.containsKey(str)) {
                        hashtable.put(str, c21605vUb.f27964a);
                    }
                }
            }
        }
        this.g = hashtable;
    }
}
