.class public Lcom/lenovo/anyshare/SUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WUf;->a(Ljava/lang/String;)Ljava/util/Comparator;
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
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SUf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SUf;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SUf;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/SUf;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/xqf;)I

    move-result p1

    return p1
.end method
