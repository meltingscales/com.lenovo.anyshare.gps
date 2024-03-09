.class public Lcom/lenovo/anyshare/XNe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->B()V
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

.field public final synthetic b:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XNe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 10

    const-string p1, "home"

    const-string v0, "Home=============updateProgress:"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XNe;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XNe;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_0

    sub-long v8, v0, v2

    mul-long v8, v8, v4

    .line 4
    div-long/2addr v8, v0

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long p1, v8, v6

    if-gez p1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long p1, v8, v4

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v4, v8

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/XNe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6, v4, v5}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Landroid/content/Context;J)I

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(JI)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/XNe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {p1, v2, v3, v0, v1}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;JJ)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/XNe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    invoke-static {p1, v4, v5}, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;J)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/XNe;->b:Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;

    iget-object v0, v0, Lcom/ushareit/cleanit/mainhome/holder/clean/BaseHomeCleanHolder;->b:Lcom/lenovo/anyshare/INe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/INe;->a(Z)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/XNe;->a:Landroid/util/Pair;

    return-void
.end method
