.class public Lcom/lenovo/anyshare/cQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dQd;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/eQd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dQd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dQd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cQd;->a:Lcom/lenovo/anyshare/dQd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eQd;Lcom/lenovo/anyshare/eQd;)I
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/lenovo/anyshare/eQd;->i:J

    iget-wide v2, p2, Lcom/lenovo/anyshare/eQd;->i:J

    sub-long v4, v0, v2

    long-to-int v5, v4

    if-nez v5, :cond_0

    .line 2
    iget-wide v0, p1, Lcom/lenovo/anyshare/eQd;->d:J

    iget-wide p1, p2, Lcom/lenovo/anyshare/eQd;->d:J

    sub-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    return p1

    :cond_0
    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eQd;

    check-cast p2, Lcom/lenovo/anyshare/eQd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/cQd;->a(Lcom/lenovo/anyshare/eQd;Lcom/lenovo/anyshare/eQd;)I

    move-result p1

    return p1
.end method
