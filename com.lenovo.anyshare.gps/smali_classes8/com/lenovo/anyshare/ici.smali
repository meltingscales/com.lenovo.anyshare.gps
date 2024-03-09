.class public Lcom/lenovo/anyshare/ici;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jci$a;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/jci$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jci$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ici;->c:Lcom/lenovo/anyshare/jci$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/ici;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/ici;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ici;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jci$c;

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/jci$c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/jci$b;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lcom/lenovo/anyshare/jci$c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lcom/lenovo/anyshare/jci$c;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/qIh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/bean/VerseData;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    new-instance v4, Lcom/ushareit/muslim/bean/VerseData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/lenovo/anyshare/jci$c;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/lenovo/anyshare/jci$c;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/lenovo/anyshare/jci$c;->c:I

    iget v8, v1, Lcom/lenovo/anyshare/jci$c;->b:I

    iget-object v9, v1, Lcom/lenovo/anyshare/jci$c;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/lenovo/anyshare/jci$c;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/lenovo/anyshare/jci$b;->a:Ljava/lang/String;

    iget-object v12, p0, Lcom/lenovo/anyshare/ici;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/lenovo/anyshare/jci$c;->f:Ljava/lang/String;

    const-string v13, ""

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lcom/ushareit/muslim/bean/VerseData;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Lcom/lenovo/anyshare/ici;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/lenovo/anyshare/jci$b;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/ushareit/muslim/bean/VerseData;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v6}, Lcom/ushareit/muslim/bean/VerseData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    .line 6
    new-array v3, v3, [Lcom/ushareit/muslim/bean/VerseData;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/lenovo/anyshare/qIh;->a([Lcom/ushareit/muslim/bean/VerseData;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ici;->c:Lcom/lenovo/anyshare/jci$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/jci$a;->a(Lcom/lenovo/anyshare/jci$a;)Lcom/lenovo/anyshare/Rbi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rbi;->a()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hw=========parse xml===verseList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/ici;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranParser"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
