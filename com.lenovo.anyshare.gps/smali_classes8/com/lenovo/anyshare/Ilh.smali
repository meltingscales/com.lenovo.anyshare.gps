.class public final Lcom/lenovo/anyshare/Ilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jlh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Jlh$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Jlh$a;Lcom/lenovo/anyshare/Jlh$a;)I
    .locals 1

    .line 1
    iget v0, p1, Lcom/lenovo/anyshare/Jlh$a;->l:I

    iget p1, p1, Lcom/lenovo/anyshare/Jlh$a;->m:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p2, Lcom/lenovo/anyshare/Jlh$a;->l:I

    iget p2, p2, Lcom/lenovo/anyshare/Jlh$a;->m:I

    add-int/2addr p1, p2

    if-eq v0, p1, :cond_1

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Jlh$a;

    check-cast p2, Lcom/lenovo/anyshare/Jlh$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ilh;->a(Lcom/lenovo/anyshare/Jlh$a;Lcom/lenovo/anyshare/Jlh$a;)I

    move-result p1

    return p1
.end method
