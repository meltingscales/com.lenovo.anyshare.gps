.class public Lcom/lenovo/anyshare/jOe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jOe;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/jOe;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_0

    sub-long v9, v3, v1

    mul-long v9, v9, v5

    .line 3
    div-long/2addr v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    cmp-long p1, v9, v7

    if-gez p1, :cond_1

    move-wide v5, v7

    goto :goto_1

    :cond_1
    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v9

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1, v5, v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;J)J

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->d(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/ushareit/cleanit/widget/CircleProgressBar;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {v0, v5, v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;J)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(ZI)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->d(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/ushareit/cleanit/widget/CircleProgressBar;

    move-result-object p1

    long-to-float v0, v5

    iget-object v8, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {v8, v5, v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;J)I

    move-result v8

    invoke-virtual {p1, v0, v8}, Lcom/ushareit/cleanit/widget/CircleProgressBar;->a(FI)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static/range {v0 .. v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;JJJ)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)J

    move-result-wide v0

    const-wide/16 v2, 0x55

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-static {p1, v7}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Z)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jOe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;

    invoke-static {v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/INe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/INe;->a(Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/jOe;->a:Landroid/util/Pair;

    return-void
.end method
