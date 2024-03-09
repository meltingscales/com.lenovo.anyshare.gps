.class public Lcom/lenovo/anyshare/Ulj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NRg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ulj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ORg;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Guf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->a()Lcom/lenovo/anyshare/yuf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/yuf;->a(Lcom/ushareit/download/task/XzRecord;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdkchain callback invalid resId and remove cache record : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Guf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CacheService"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
