.class public abstract Lcom/lenovo/anyshare/VC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VC$a;
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
.field public final a:Lcom/lenovo/anyshare/aD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/aD<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aD<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VC;->a:Lcom/lenovo/anyshare/aD;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

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
    iget-object v0, p0, Lcom/lenovo/anyshare/VC;->a:Lcom/lenovo/anyshare/aD;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/aD;->a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/lenovo/anyshare/_C;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/VC$a;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/VC$a;-><init>(Lcom/lenovo/anyshare/VC;Lcom/lenovo/anyshare/_C;)V

    return-object p2
.end method
