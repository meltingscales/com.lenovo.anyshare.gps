.class public final Lcom/lenovo/anyshare/OGh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PGh;-><init>(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PGh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PGh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/OGh;->a:Lcom/lenovo/anyshare/PGh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OGh;->a:Lcom/lenovo/anyshare/PGh;

    iget v0, v0, Lcom/lenovo/anyshare/PGh;->d:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 3
    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OGh;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
