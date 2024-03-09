.class public Lcom/lenovo/anyshare/vzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cvf;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dxf;->a(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
