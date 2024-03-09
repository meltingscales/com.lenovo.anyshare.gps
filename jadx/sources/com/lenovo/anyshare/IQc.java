package com.lenovo.anyshare;

/* loaded from: classes.dex */
class IQc extends LQc {
    public IQc(String str) {
        super(str);
    }

    @Override // com.lenovo.anyshare.LQc
    public void a() {
        try {
            Class.forName("com.sankuai.waimai.router.generated.ServiceLoaderInit").getMethod("init", new Class[0]).invoke(null, new Object[0]);
            TPc.d("[ServiceLoader] init class invoked", new Object[0]);
        } catch (Exception e) {
            TPc.b(e);
        }
    }
}
