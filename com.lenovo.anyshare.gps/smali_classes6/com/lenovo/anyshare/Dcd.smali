.class public Lcom/lenovo/anyshare/Dcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ecd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Ecd$a;",
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
.method public a(Lcom/lenovo/anyshare/Ecd$a;Lcom/lenovo/anyshare/Ecd$a;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ecd$a;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ecd$a;->g()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ecd$a;

    check-cast p2, Lcom/lenovo/anyshare/Ecd$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Dcd;->a(Lcom/lenovo/anyshare/Ecd$a;Lcom/lenovo/anyshare/Ecd$a;)I

    move-result p1

    return p1
.end method
