.class public Lcom/lenovo/anyshare/Jna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Kna;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Kna;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jna;->a:Lcom/lenovo/anyshare/Kna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jna;->a:Lcom/lenovo/anyshare/Kna;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Kna;Lcom/lenovo/anyshare/xqf;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Jna;->a:Lcom/lenovo/anyshare/Kna;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Kna;Lcom/lenovo/anyshare/xqf;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Jna;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
