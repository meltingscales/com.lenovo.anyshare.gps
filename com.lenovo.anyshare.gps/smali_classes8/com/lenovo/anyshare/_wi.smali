.class public abstract Lcom/lenovo/anyshare/_wi;
.super Lcom/ushareit/android/logincore/interfaces/IParam;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/IParam;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_wi;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/_wi;
    .locals 1

    const-string v0, "number"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_wi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public create()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    const-class v1, Lcom/ushareit/phonelogin/component/PhoneLoginEngine;

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_wi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "country_tele_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_wi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "phone_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "phoneNumber"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "phoneCountryCode"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method
