.class public final Lcom/lenovo/anyshare/NYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NYj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/xRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xRj<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/NYj;->a:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NYj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/NYj$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/NYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-static {v1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sRj;->w()Lcom/lenovo/anyshare/sRj;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/zRj;)V

    return-object v0
.end method
