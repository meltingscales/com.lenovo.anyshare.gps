.class public Lcom/lenovo/anyshare/Ipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jpe;->a(Ljava/util/List;J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Qoe;",
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
.method public a(Lcom/lenovo/anyshare/Qoe;Lcom/lenovo/anyshare/Qoe;)I
    .locals 1

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/Qoe;->c:I

    add-int/lit8 v0, v0, 0x1

    iget p2, p2, Lcom/lenovo/anyshare/Qoe;->b:I

    mul-int v0, v0, p2

    iget p2, p1, Lcom/lenovo/anyshare/Qoe;->c:I

    add-int/lit8 p2, p2, 0x1

    iget p1, p1, Lcom/lenovo/anyshare/Qoe;->b:I

    mul-int p2, p2, p1

    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Qoe;

    check-cast p2, Lcom/lenovo/anyshare/Qoe;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ipe;->a(Lcom/lenovo/anyshare/Qoe;Lcom/lenovo/anyshare/Qoe;)I

    move-result p1

    return p1
.end method
