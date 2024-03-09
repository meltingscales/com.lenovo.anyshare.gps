.class public Lcom/lenovo/anyshare/Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Puf;->b(Lcom/lenovo/anyshare/Quf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Quf;

.field public final synthetic b:Lcom/lenovo/anyshare/Puf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Puf;Lcom/lenovo/anyshare/Quf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Luf;->b:Lcom/lenovo/anyshare/Puf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Tuf;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tuf;->u()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/svf;

    .line 4
    iget-wide v0, p3, Lcom/lenovo/anyshare/svf;->d:J

    add-long/2addr v6, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    iput-wide v6, p2, Lcom/lenovo/anyshare/nie;->d:J

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/nie;->e()V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Luf;->b:Lcom/lenovo/anyshare/Puf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/Quf;->p:Z

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Quf;->k()Lcom/ushareit/download/task/XzRecord;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tuf;

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tuf;->u()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/svf;

    .line 12
    iget-wide p1, p1, Lcom/lenovo/anyshare/svf;->d:J

    add-long/2addr v5, p1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult completed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudDownloadManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    iput-wide v5, p1, Lcom/lenovo/anyshare/nie;->d:J

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nie;->e()V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Luf;->b:Lcom/lenovo/anyshare/Puf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Luf;->a:Lcom/lenovo/anyshare/Quf;

    iget-wide v3, v2, Lcom/lenovo/anyshare/nie;->c:J

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
