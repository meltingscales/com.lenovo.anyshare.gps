.class public Lcom/lenovo/anyshare/cD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/aD<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/dD$a;

.field public b:Lcom/lenovo/anyshare/dD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/dD<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dD$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cD;->a:Lcom/lenovo/anyshare/dD$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/lenovo/anyshare/_C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/lenovo/anyshare/_C<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cD;->b:Lcom/lenovo/anyshare/dD;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/dD;

    iget-object p2, p0, Lcom/lenovo/anyshare/cD;->a:Lcom/lenovo/anyshare/dD$a;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/dD;-><init>(Lcom/lenovo/anyshare/dD$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cD;->b:Lcom/lenovo/anyshare/dD;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cD;->b:Lcom/lenovo/anyshare/dD;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ZC;->a()Lcom/lenovo/anyshare/_C;

    move-result-object p1

    return-object p1
.end method
