.class public final Lcom/lenovo/anyshare/XZj$p;
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
    name = "p"
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
        "Ljava/util/List<",
        "Lcom/lenovo/anyshare/xRj<",
        "+TT;>;>;",
        "Lcom/lenovo/anyshare/xRj<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/vSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vSj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/vSj<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/XZj$p;->a:Lcom/lenovo/anyshare/vSj;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/xRj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xRj<",
            "+TT;>;>;)",
            "Lcom/lenovo/anyshare/xRj<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XZj$p;->a:Lcom/lenovo/anyshare/vSj;

    invoke-static {}, Lcom/lenovo/anyshare/sRj;->i()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/sRj;->a(Ljava/lang/Iterable;Lcom/lenovo/anyshare/vSj;ZI)Lcom/lenovo/anyshare/sRj;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/XZj$p;->a(Ljava/util/List;)Lcom/lenovo/anyshare/xRj;

    move-result-object p1

    return-object p1
.end method
