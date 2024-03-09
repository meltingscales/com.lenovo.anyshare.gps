.class public Lcom/lenovo/anyshare/fQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sP;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TxtPageLoadTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/fQ;->b:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/fQ;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 7

    const-string v0, "start load pageData"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/fQ;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/fQ;->c:I

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/jP;->a(II)Lcom/lenovo/anyshare/hP;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/WO;->b:I

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->a()Lcom/lenovo/anyshare/WO;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/WO;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v3, v4}, Lcom/lenovo/anyshare/jP;->b(II)Lcom/lenovo/anyshare/hP;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->b()Lcom/lenovo/anyshare/jP;

    move-result-object v3

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/WO;->b:I

    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->f()Lcom/lenovo/anyshare/WO;

    move-result-object v5

    iget v5, v5, Lcom/lenovo/anyshare/WO;->d:I

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v4, v5}, Lcom/lenovo/anyshare/jP;->a(II)Lcom/lenovo/anyshare/hP;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    const-string v5, "\u83b7\u53d6\u8fdb\u5ea6\u6570\u636e\u5b8c\u6210"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startParagraphIndex/ startCharIndex+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/fQ;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/fQ;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firstPage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    const-string v5, "firstPage is null"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "midPage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v1

    goto :goto_3

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    const-string v5, "midPage is null"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 15
    iget-object v4, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nextPage:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3}, Lcom/lenovo/anyshare/hP;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/fQ;->a:Ljava/lang/String;

    const-string v4, "nextPage is null"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v1, v3

    .line 18
    :goto_4
    iget-object v3, p2, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/yP;->a(Lcom/lenovo/anyshare/hP;)V

    .line 19
    iget-object v2, p2, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/yP;->c(Lcom/lenovo/anyshare/hP;)V

    .line 20
    iget-object v0, p2, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yP;->b(Lcom/lenovo/anyshare/hP;)V

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/aQ;

    invoke-direct {v0}, Lcom/lenovo/anyshare/aQ;-><init>()V

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/sP;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V

    return-void
.end method
