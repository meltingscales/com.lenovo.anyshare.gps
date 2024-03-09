.class public final Lcom/lenovo/anyshare/aqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zok;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/zok<",
        "Lcom/lenovo/anyshare/onk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/rlk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rlk<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILcom/lenovo/anyshare/rlk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lcom/lenovo/anyshare/rlk<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aqk;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/lenovo/anyshare/aqk;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/aqk;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/aqk;->d:Lcom/lenovo/anyshare/rlk;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/aqk;)Lcom/lenovo/anyshare/rlk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqk;->d:Lcom/lenovo/anyshare/rlk;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/aqk;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/aqk;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/aqk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/aqk;->c:I

    return p0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/aqk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/aqk;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/onk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/_pk;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_pk;-><init>(Lcom/lenovo/anyshare/aqk;)V

    return-object v0
.end method
