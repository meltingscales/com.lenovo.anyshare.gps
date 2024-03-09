.class public final Lcom/lenovo/anyshare/Xsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ysi;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Ysi$e;",
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
.method public a(Lcom/lenovo/anyshare/Ysi$e;Lcom/lenovo/anyshare/Ysi$e;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/lenovo/anyshare/Ysi$e;->a:I

    iget p2, p2, Lcom/lenovo/anyshare/Ysi$e;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ysi$e;

    check-cast p2, Lcom/lenovo/anyshare/Ysi$e;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Xsi;->a(Lcom/lenovo/anyshare/Ysi$e;Lcom/lenovo/anyshare/Ysi$e;)I

    move-result p1

    return p1
.end method
