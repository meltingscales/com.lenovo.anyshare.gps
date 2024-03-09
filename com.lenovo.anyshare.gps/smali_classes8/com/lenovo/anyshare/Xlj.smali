.class public Lcom/lenovo/anyshare/Xlj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ylj;->onCompleted(Lcom/lenovo/anyshare/nie;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Guf;

.field public final synthetic c:Lcom/lenovo/anyshare/Iuf;

.field public final synthetic d:Lcom/lenovo/anyshare/Ylj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ylj;Ljava/lang/String;Lcom/lenovo/anyshare/Guf;Lcom/lenovo/anyshare/Iuf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xlj;->d:Lcom/lenovo/anyshare/Ylj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xlj;->b:Lcom/lenovo/anyshare/Guf;

    iput-object p4, p0, Lcom/lenovo/anyshare/Xlj;->c:Lcom/lenovo/anyshare/Iuf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Juf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xlj;->b:Lcom/lenovo/anyshare/Guf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Xlj;->c:Lcom/lenovo/anyshare/Iuf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Quf;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Juf;-><init>(Lcom/ushareit/download/task/XzRecord;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlj;->d:Lcom/lenovo/anyshare/Ylj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ylj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Lcom/lenovo/anyshare/Puf;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/nie;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/pie;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nie;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlj;->d:Lcom/lenovo/anyshare/Ylj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ylj;->a:Lcom/ushareit/video/offlinevideo/cache/CacheService;

    invoke-static {v1}, Lcom/ushareit/video/offlinevideo/cache/CacheService;->d(Lcom/ushareit/video/offlinevideo/cache/CacheService;)Lcom/lenovo/anyshare/Puf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    :cond_0
    return-void
.end method
