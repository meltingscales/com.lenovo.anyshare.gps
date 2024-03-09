.class public Lcom/lenovo/anyshare/XC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XC$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/aD<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lcom/lenovo/anyshare/YC;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/XC;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/XC;->b:Z

    return-void
.end method

.method private a()Lcom/lenovo/anyshare/_C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lenovo/anyshare/_C<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XC;->c:Lcom/lenovo/anyshare/YC;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/YC;

    iget v1, p0, Lcom/lenovo/anyshare/XC;->a:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/XC;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/YC;-><init>(IZ)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XC;->c:Lcom/lenovo/anyshare/YC;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XC;->c:Lcom/lenovo/anyshare/YC;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/lenovo/anyshare/_C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/lenovo/anyshare/_C<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ZC;->a()Lcom/lenovo/anyshare/_C;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/XC;->a()Lcom/lenovo/anyshare/_C;

    move-result-object p1

    :goto_0
    return-object p1
.end method
