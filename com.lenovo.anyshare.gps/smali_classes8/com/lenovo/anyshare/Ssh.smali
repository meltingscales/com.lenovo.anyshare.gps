.class public Lcom/lenovo/anyshare/Ssh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/BDi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSavedToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Psh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadController()Lcom/lenovo/anyshare/wDi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Rsh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Rsh;-><init>()V

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Psh;->e()V

    return-void
.end method

.method public requestNotificationPermission()V
    .locals 0

    return-void
.end method
