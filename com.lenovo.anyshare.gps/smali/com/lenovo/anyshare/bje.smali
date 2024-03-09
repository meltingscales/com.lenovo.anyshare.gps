.class public Lcom/lenovo/anyshare/bje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ije;->a(Lcom/lenovo/anyshare/_ie$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_ie$b;

.field public final synthetic b:Lcom/lenovo/anyshare/Vie;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/ije;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ije;Lcom/lenovo/anyshare/_ie$b;Lcom/lenovo/anyshare/Vie;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bje;->d:Lcom/lenovo/anyshare/ije;

    iput-object p2, p0, Lcom/lenovo/anyshare/bje;->a:Lcom/lenovo/anyshare/_ie$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/bje;->b:Lcom/lenovo/anyshare/Vie;

    iput-wide p4, p0, Lcom/lenovo/anyshare/bje;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bje;->a:Lcom/lenovo/anyshare/_ie$b;

    sget-object v1, Lcom/lenovo/anyshare/aje$c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/lenovo/anyshare/bje;->d:Lcom/lenovo/anyshare/ije;

    iget-object v3, p0, Lcom/lenovo/anyshare/bje;->b:Lcom/lenovo/anyshare/Vie;

    iget-wide v4, p0, Lcom/lenovo/anyshare/bje;->c:J

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/ije;->a(Lcom/lenovo/anyshare/ije;Lcom/lenovo/anyshare/Vie;J)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/_ie$b;->mFuture:Ljava/util/concurrent/Future;

    return-void
.end method
