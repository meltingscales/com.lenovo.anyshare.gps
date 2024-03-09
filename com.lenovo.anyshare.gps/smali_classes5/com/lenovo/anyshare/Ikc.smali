.class public Lcom/lenovo/anyshare/Ikc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jkc;->a(Ljava/io/OutputStream;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Kkc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jkc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ikc;->a:Lcom/lenovo/anyshare/Jkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Kkc;Lcom/lenovo/anyshare/Kkc;)I
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/Kkc;->a:J

    iget-wide p1, p2, Lcom/lenovo/anyshare/Kkc;->a:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Kkc;

    check-cast p2, Lcom/lenovo/anyshare/Kkc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Ikc;->a(Lcom/lenovo/anyshare/Kkc;Lcom/lenovo/anyshare/Kkc;)I

    move-result p1

    return p1
.end method
