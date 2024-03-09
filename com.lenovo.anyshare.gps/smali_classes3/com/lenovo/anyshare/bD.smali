.class public Lcom/lenovo/anyshare/bD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bD$b;,
        Lcom/lenovo/anyshare/bD$a;
    }
.end annotation

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
.field public final a:Lcom/lenovo/anyshare/eD$a;

.field public b:Lcom/lenovo/anyshare/_C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/_C<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bD$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bD$b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bD;-><init>(Lcom/lenovo/anyshare/eD$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bD$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/bD$a;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bD;-><init>(Lcom/lenovo/anyshare/eD$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/eD$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/bD;->a:Lcom/lenovo/anyshare/eD$a;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/bD;->b:Lcom/lenovo/anyshare/_C;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/eD;

    iget-object p2, p0, Lcom/lenovo/anyshare/bD;->a:Lcom/lenovo/anyshare/eD$a;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/eD;-><init>(Lcom/lenovo/anyshare/eD$a;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bD;->b:Lcom/lenovo/anyshare/_C;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bD;->b:Lcom/lenovo/anyshare/_C;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/ZC;->a()Lcom/lenovo/anyshare/_C;

    move-result-object p1

    return-object p1
.end method
