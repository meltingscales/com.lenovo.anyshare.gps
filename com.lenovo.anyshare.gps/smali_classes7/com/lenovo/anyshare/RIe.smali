.class public Lcom/lenovo/anyshare/RIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iSe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SIe;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SIe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SIe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RIe;->a:Lcom/lenovo/anyshare/SIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "com.whatsapp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "org.telegram.messenger"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RIe;->a:Lcom/lenovo/anyshare/SIe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SIe;->b(Lcom/lenovo/anyshare/SIe;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/SIe;->a(Lcom/lenovo/anyshare/SIe;J)J

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/WRe;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/ukf;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RIe;->a:Lcom/lenovo/anyshare/SIe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SIe;->b(Lcom/lenovo/anyshare/SIe;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/SIe;->b(Lcom/lenovo/anyshare/SIe;J)J

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RIe;->a:Lcom/lenovo/anyshare/SIe;

    invoke-static {p1}, Lcom/lenovo/anyshare/SIe;->d(Lcom/lenovo/anyshare/SIe;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SIe$a;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/RIe;->a:Lcom/lenovo/anyshare/SIe;

    invoke-static {v1}, Lcom/lenovo/anyshare/SIe;->a(Lcom/lenovo/anyshare/SIe;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/RIe;->a:Lcom/lenovo/anyshare/SIe;

    invoke-static {v3}, Lcom/lenovo/anyshare/SIe;->c(Lcom/lenovo/anyshare/SIe;)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/SIe$a;->a(JJ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
