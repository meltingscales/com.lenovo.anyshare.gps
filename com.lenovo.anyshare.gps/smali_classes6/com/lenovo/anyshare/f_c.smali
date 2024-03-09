.class public Lcom/lenovo/anyshare/f_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/a_c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/h_c;->a(Lcom/lenovo/anyshare/j_c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/j_c;

.field public final synthetic b:Lcom/lenovo/anyshare/h_c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/h_c;Lcom/lenovo/anyshare/j_c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/f_c;->b:Lcom/lenovo/anyshare/h_c;

    iput-object p2, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    iget-object p1, p1, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    iget-object p1, p1, Lcom/sharead/biz/yydl/common/SourceXzRecord;->m:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    move-wide v4, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/b_c;

    .line 3
    iget-wide p2, p2, Lcom/lenovo/anyshare/b_c;->c:J

    add-long/2addr v4, p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    iput-wide v4, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->d()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/f_c;->b:Lcom/lenovo/anyshare/h_c;

    iget-object v1, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/j_c;->a(Z)V

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    iget-object v0, v0, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/common/SourceXzRecord;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/b_c;

    .line 10
    iget-wide p1, p1, Lcom/lenovo/anyshare/b_c;->c:J

    add-long/2addr v5, p1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onResult completed = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SourceLoadManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    iput-wide v5, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->d()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/f_c;->b:Lcom/lenovo/anyshare/h_c;

    iget-object v2, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    iget-wide v3, v2, Lcom/lenovo/anyshare/sad;->e:J

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;JJ)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/f_c;->a:Lcom/lenovo/anyshare/j_c;

    iget-object p1, p1, Lcom/lenovo/anyshare/j_c;->i:Lcom/sharead/biz/yydl/common/SourceXzRecord;

    iput-wide p2, p1, Lcom/sharead/biz/yydl/common/SourceXzRecord;->k:J

    return-void
.end method
