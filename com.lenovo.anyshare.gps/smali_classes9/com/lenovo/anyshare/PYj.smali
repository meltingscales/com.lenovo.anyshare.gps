.class public final Lcom/lenovo/anyshare/PYj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PYj$b;,
        Lcom/lenovo/anyshare/PYj$a;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/PYj;->a:Lcom/lenovo/anyshare/xRj;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PYj$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PYj$b;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/PYj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/PYj;->a:Lcom/lenovo/anyshare/xRj;

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/PYj$a;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/PYj$b;)V

    return-object v1
.end method
