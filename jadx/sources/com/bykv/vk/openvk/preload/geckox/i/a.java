package com.bykv.vk.openvk.preload.geckox.i;

import com.bykv.vk.openvk.preload.b.b;
import com.bykv.vk.openvk.preload.b.d;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class a {
    public static com.bykv.vk.openvk.preload.b.b.a a(final com.bykv.vk.openvk.preload.geckox.e.a aVar) {
        if (aVar == null) {
            return null;
        }
        return new com.bykv.vk.openvk.preload.b.b.a() { // from class: com.bykv.vk.openvk.preload.geckox.i.a.3
            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar, d dVar, Throwable th) {
                super.a(bVar, dVar, th);
                bVar.a(com.bykv.vk.openvk.preload.geckox.d.b.class);
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar, d dVar) {
                super.b(bVar, dVar);
                bVar.b(com.bykv.vk.openvk.preload.geckox.d.b.class);
            }
        };
    }

    public static com.bykv.vk.openvk.preload.b.b.a b(final com.bykv.vk.openvk.preload.geckox.e.a aVar, final com.bykv.vk.openvk.preload.geckox.b bVar) {
        return new com.bykv.vk.openvk.preload.b.b.a() { // from class: com.bykv.vk.openvk.preload.geckox.i.a.5
            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar2, d dVar) {
                super.a(bVar2, dVar);
                if (com.bykv.vk.openvk.preload.geckox.e.a.this != null) {
                    bVar2.a(com.bykv.vk.openvk.preload.geckox.d.b.class);
                }
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onStart", "");
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar2, d dVar) {
                super.b(bVar2, dVar);
                if (com.bykv.vk.openvk.preload.geckox.e.a.this != null) {
                    bVar2.b(com.bykv.vk.openvk.preload.geckox.d.b.class);
                }
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onEnd", "");
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar2, d dVar, Throwable th) {
                super.a(bVar2, dVar, th);
                if (com.bykv.vk.openvk.preload.geckox.e.a.this != null) {
                    bVar2.a(com.bykv.vk.openvk.preload.geckox.d.b.class);
                }
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onException", th.toString());
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar2, d dVar, Throwable th) {
                super.b(bVar2, dVar, th);
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onChainException", th.toString());
                } catch (Throwable unused) {
                }
            }
        };
    }

    public static com.bykv.vk.openvk.preload.b.b.a a(final com.bykv.vk.openvk.preload.geckox.e.a aVar, final com.bykv.vk.openvk.preload.geckox.b bVar) {
        return new com.bykv.vk.openvk.preload.b.b.a() { // from class: com.bykv.vk.openvk.preload.geckox.i.a.4
            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar2, d dVar, Throwable th) {
                super.a(bVar2, dVar, th);
                if (com.bykv.vk.openvk.preload.geckox.e.a.this != null) {
                    bVar2.a(com.bykv.vk.openvk.preload.geckox.d.b.class);
                }
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onException", th.toString());
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar2, d dVar) {
                super.b(bVar2, dVar);
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onEnd", "");
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar2, d dVar, Throwable th) {
                super.b(bVar2, dVar, th);
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onChainException", th.toString());
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar2, d dVar) {
                super.a(bVar2, dVar);
                try {
                    JSONObject jSONObject = bVar.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onStart", "");
                } catch (Throwable unused) {
                }
            }
        };
    }

    public static com.bykv.vk.openvk.preload.b.b.a a(final com.bykv.vk.openvk.preload.geckox.b bVar) {
        return new com.bykv.vk.openvk.preload.b.b.a() { // from class: com.bykv.vk.openvk.preload.geckox.i.a.7
            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar2, d dVar, Throwable th) {
                super.a(bVar2, dVar, th);
                try {
                    JSONObject jSONObject = com.bykv.vk.openvk.preload.geckox.b.this.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onException", th.toString());
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar2, d dVar, Throwable th) {
                super.b(bVar2, dVar, th);
                try {
                    JSONObject jSONObject = com.bykv.vk.openvk.preload.geckox.b.this.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onChainException", th.toString());
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void a(b<T> bVar2, d dVar) {
                super.a(bVar2, dVar);
                try {
                    JSONObject jSONObject = com.bykv.vk.openvk.preload.geckox.b.this.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onStart", "");
                } catch (Throwable unused) {
                }
            }

            @Override // com.bykv.vk.openvk.preload.b.b.a
            public final <T> void b(b<T> bVar2, d dVar) {
                super.b(bVar2, dVar);
                try {
                    JSONObject jSONObject = com.bykv.vk.openvk.preload.geckox.b.this.r;
                    jSONObject.put(dVar.getClass().getSimpleName() + "onEnd", "");
                } catch (Throwable unused) {
                }
            }
        };
    }
}
