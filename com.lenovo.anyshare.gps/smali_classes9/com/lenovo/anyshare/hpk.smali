.class public final Lcom/lenovo/anyshare/hpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ypk;->a(Lcom/lenovo/anyshare/zok;[Ljava/lang/Object;)Lcom/lenovo/anyshare/zok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zok;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zok;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zok<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hpk;->a:Lcom/lenovo/anyshare/zok;

    iput-object p2, p0, Lcom/lenovo/anyshare/hpk;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/hpk;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zgk;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hpk;->a:Lcom/lenovo/anyshare/zok;

    new-instance v2, Lcom/lenovo/anyshare/gpk;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/gpk;-><init>(Ljava/util/HashSet;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ypk;->m(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zok;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
