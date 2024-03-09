.class public final Lcom/lenovo/anyshare/XZj$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/vSj<",
        "TT;",
        "Lcom/lenovo/anyshare/xRj<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/jSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jSj;Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/jSj<",
            "-TT;-TU;+TR;>;",
            "Lcom/lenovo/anyshare/vSj<",
            "-TT;+",
            "Lcom/lenovo/anyshare/xRj<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XZj$e;->a:Lcom/lenovo/anyshare/jSj;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/XZj$e;->b:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/lenovo/anyshare/xRj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/lenovo/anyshare/xRj<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$e;->b:Lcom/lenovo/anyshare/vSj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/vSj;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DSj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xRj;

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/e_j;

    new-instance v2, Lcom/lenovo/anyshare/XZj$d;

    iget-object v3, p0, Lcom/lenovo/anyshare/XZj$e;->a:Lcom/lenovo/anyshare/jSj;

    invoke-direct {v2, v3, p1}, Lcom/lenovo/anyshare/XZj$d;-><init>(Lcom/lenovo/anyshare/jSj;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/e_j;-><init>(Lcom/lenovo/anyshare/xRj;Lcom/lenovo/anyshare/vSj;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XZj$e;->apply(Ljava/lang/Object;)Lcom/lenovo/anyshare/xRj;

    move-result-object p1

    return-object p1
.end method
