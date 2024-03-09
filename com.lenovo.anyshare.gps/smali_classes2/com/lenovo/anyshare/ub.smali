.class public Lcom/lenovo/anyshare/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Db;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/lenovo/anyshare/ec<",
        "Lcom/lenovo/anyshare/rb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ub;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ub;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/ub;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/ec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ub;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/fb;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/ke;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ub;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/ub;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ke;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ub;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/md;->b()Lcom/lenovo/anyshare/md;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/ub;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/ec;->a:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/rb;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/md;->a(Ljava/lang/String;Lcom/lenovo/anyshare/rb;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ub;->call()Lcom/lenovo/anyshare/ec;

    move-result-object v0

    return-object v0
.end method
