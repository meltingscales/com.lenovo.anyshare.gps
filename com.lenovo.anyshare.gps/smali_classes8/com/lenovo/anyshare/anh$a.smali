.class public final Lcom/lenovo/anyshare/anh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/anh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/anh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/anh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/anh;-><init>(Lcom/lenovo/anyshare/_mh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/anh$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/anh;J)J

    return-object p0
.end method

.method public a(Lcom/ushareit/base/core/stats/StatsParam;)Lcom/lenovo/anyshare/anh$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/anh;Lcom/ushareit/base/core/stats/StatsParam;)Lcom/ushareit/base/core/stats/StatsParam;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/anh$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/anh;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/anh;->b(Lcom/lenovo/anyshare/anh;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/anh;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/anh$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/anh;Z)Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/anh;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    invoke-static {v0}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/anh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/anh;->b(Lcom/lenovo/anyshare/anh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/anh;->c(Lcom/lenovo/anyshare/anh;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/anh;->c(Lcom/lenovo/anyshare/anh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "LogEvent"

    const-string v1, "LogEvent param error "

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/anh$a;->a:Lcom/lenovo/anyshare/anh;

    return-object v0
.end method
