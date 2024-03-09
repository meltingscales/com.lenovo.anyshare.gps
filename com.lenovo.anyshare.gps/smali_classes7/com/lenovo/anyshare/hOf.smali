.class public Lcom/lenovo/anyshare/hOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/jOf;",
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
.method public a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)I
    .locals 4

    const-string v0, "priority"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    return p2

    :cond_0
    const-string v0, "click_count"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p2

    :goto_1
    sub-int/2addr p1, p2

    return p1

    :cond_1
    const-string v0, "show_count"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;I)I

    move-result p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/jOf;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jOf;->a()I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/jOf;

    check-cast p2, Lcom/lenovo/anyshare/jOf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/hOf;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/jOf;)I

    move-result p1

    return p1
.end method
