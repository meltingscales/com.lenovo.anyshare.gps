.class public Lcom/lenovo/anyshare/Cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Db;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/lenovo/anyshare/gc;
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
.field public final synthetic a:Lcom/lenovo/anyshare/rb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cb;->a:Lcom/lenovo/anyshare/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/lenovo/anyshare/ec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/ec<",
            "Lcom/lenovo/anyshare/rb;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ec;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cb;->a:Lcom/lenovo/anyshare/rb;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ec;-><init>(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Cb;->call()Lcom/lenovo/anyshare/ec;

    move-result-object v0

    return-object v0
.end method
