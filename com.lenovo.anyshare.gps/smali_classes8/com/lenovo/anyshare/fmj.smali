.class public Lcom/lenovo/anyshare/fmj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/offlinevideo/cache/CacheService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/video/offlinevideo/cache/CacheService;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/offlinevideo/cache/CacheService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fmj;->b:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fmj;->b:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v0}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Lcom/lenovo/anyshare/Puf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pie;->clear()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qji;->a()Lcom/lenovo/anyshare/Qji;

    move-result-object v0

    sget-object v1, Lcom/ushareit/net/download/Defs$Feature;->VideoCache:Lcom/ushareit/net/download/Defs$Feature;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Qji;->b(Lcom/ushareit/net/download/Defs$Feature;)V

    return-void
.end method