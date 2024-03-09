package com.sharemob.cdn.service.api;

/* loaded from: classes6.dex */
public class DLIState {

    /* renamed from: a  reason: collision with root package name */
    public String f30685a;
    public long b;
    public long c;
    public float d;
    public State e;

    /* loaded from: classes6.dex */
    public enum State {
        None(0),
        D_ling(1),
        D_lPaused(2),
        D_lSuccess(3),
        Iing(4),
        UnKnown(-1);
        
        public int mType;

        State(int i) {
            this.mType = i;
        }

        public int getType() {
            return this.mType;
        }
    }

    public DLIState() {
    }

    public DLIState(State state) {
        this.e = state;
    }
}
