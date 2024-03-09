.class public Lcom/lenovo/anyshare/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Db;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/gc;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/vb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/vb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/vb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/ec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vb;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/vb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/vb;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Db;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/ec;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vb;->call()Lcom/lenovo/anyshare/ec;

    move-result-object v0

    return-object v0
.end method
