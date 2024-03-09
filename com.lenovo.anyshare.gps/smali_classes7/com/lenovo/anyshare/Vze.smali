.class public Lcom/lenovo/anyshare/Vze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wze;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Ixe;",
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
.method public a(Lcom/lenovo/anyshare/Ixe;Lcom/lenovo/anyshare/Ixe;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/lenovo/anyshare/Ixe;->w:J

    iget-wide p1, p1, Lcom/lenovo/anyshare/Ixe;->w:J

    cmp-long v2, v0, p1

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Ixe;

    check-cast p2, Lcom/lenovo/anyshare/Ixe;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vze;->a(Lcom/lenovo/anyshare/Ixe;Lcom/lenovo/anyshare/Ixe;)I

    move-result p1

    return p1
.end method
