.class public final Lcom/lenovo/anyshare/XZj$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "Lcom/lenovo/anyshare/sRj<",
        "TT;>;",
        "Lcom/lenovo/anyshare/xRj<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/ARj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vSj;Lcom/lenovo/anyshare/ARj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;+",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;>;",
            "Lcom/lenovo/anyshare/ARj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XZj$l;->a:Lcom/lenovo/anyshare/vSj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/XZj$l;->b:Lcom/lenovo/anyshare/ARj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/xRj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/sRj<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$l;->a:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/xRj;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sRj;->v(Lcom/lenovo/anyshare/xRj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$l;->b:Lcom/lenovo/anyshare/ARj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sRj;->a(Lcom/lenovo/anyshare/ARj;)Lcom/lenovo/anyshare/sRj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/sRj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XZj$l;->a(Lcom/lenovo/anyshare/sRj;)Lcom/lenovo/anyshare/xRj;

    move-result-object p1

    return-object p1
.end method
