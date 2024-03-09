.class public Lcom/applovin/impl/sdk/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->AX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aAl:I

.field public final synthetic aAm:I

.field public final synthetic aAn:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    iput p2, p0, Lcom/applovin/impl/sdk/j$1;->aAl:I

    iput p3, p0, Lcom/applovin/impl/sdk/j$1;->aAm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aJ(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->AW()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/j$1;->aAl:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/applovin/impl/sdk/j$1;->aAm:I

    iget-object v2, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;)I

    move-result v2

    div-int/2addr v1, v2

    .line 3
    div-int/lit8 v2, v0, 0x2

    .line 4
    div-int/lit8 v3, v1, 0x2

    .line 5
    :goto_0
    iget v4, p0, Lcom/applovin/impl/sdk/j$1;->aAm:I

    if-ge v3, v4, :cond_3

    move v4, v2

    .line 6
    :goto_1
    iget v5, p0, Lcom/applovin/impl/sdk/j$1;->aAl:I

    if-ge v4, v5, :cond_2

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;I)I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    return-void

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {v6}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sdk/j;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1

    .line 13
    iget-object v6, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_1
    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    add-int/2addr v3, v1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->d(Lcom/applovin/impl/sdk/j;)I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$1;->aAn:Lcom/applovin/impl/sdk/j;

    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
