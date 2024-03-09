.class public Lcom/lenovo/anyshare/zic$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zic;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/zic;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/Oic;->a()Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    const-string v1, "p"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/zic;Lcom/lenovo/anyshare/Mic;I)V

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "sdtContent"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/zic;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string v1, "tbl"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/zic;Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    :cond_2
    const-string v1, "pict"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mGc;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v1}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/zic;)J

    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v3}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/zic;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v3, p1, v0}, Lcom/lenovo/anyshare/zic;->a(Lcom/lenovo/anyshare/zic;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/mGc;)V

    .line 17
    iget-object v3, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v3}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/zic;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v3}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/zic;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v1}, Lcom/lenovo/anyshare/zic;->c(Lcom/lenovo/anyshare/zic;)Lcom/lenovo/anyshare/HNc;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/zic$a;->a:Lcom/lenovo/anyshare/zic;

    invoke-static {v2}, Lcom/lenovo/anyshare/zic;->b(Lcom/lenovo/anyshare/zic;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 20
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->detach()Lcom/lenovo/anyshare/Qic;

    return-void

    .line 21
    :cond_4
    new-instance p1, Lcom/reader/office/system/AbortReaderError;

    const-string v0, "abort Reader"

    invoke-direct {p1, v0}, Lcom/reader/office/system/AbortReaderError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/Oic;)V
    .locals 0

    return-void
.end method
