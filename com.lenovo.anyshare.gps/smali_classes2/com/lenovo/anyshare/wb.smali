.class public Lcom/lenovo/anyshare/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Db;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/lenovo/anyshare/gc;
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wb;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lenovo/anyshare/wb;->b:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/wb;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/wb;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/wb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wb;->b:Landroid/content/Context;

    .line 4
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/wb;->c:I

    iget-object v2, p0, Lcom/lenovo/anyshare/wb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Db;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/lenovo/anyshare/ec;

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wb;->call()Lcom/lenovo/anyshare/ec;

    move-result-object v0

    return-object v0
.end method
