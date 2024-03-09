.class public Lcom/lenovo/anyshare/Ybi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xbi$d;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Xbi$d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xbi$d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ybi;->c:Lcom/lenovo/anyshare/Xbi$d;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ybi;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ybi;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ybi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Xbi$b;

    .line 2
    iget v2, v1, Lcom/lenovo/anyshare/Xbi$b;->a:I

    invoke-static {v2}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcom/ushareit/muslim/bean/ChapterData;

    iget v4, v1, Lcom/lenovo/anyshare/Xbi$b;->a:I

    iget-object v5, v1, Lcom/lenovo/anyshare/Xbi$b;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/lenovo/anyshare/Xbi$b;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/Xbi$b;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/lenovo/anyshare/Xbi$b;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/Ybi;->b:Ljava/lang/String;

    const-string v10, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/ushareit/muslim/bean/ChapterData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Ybi;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xbi$b;->e:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushareit/muslim/bean/ChapterData;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/ushareit/muslim/bean/ChapterData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/qIh;->a(Lcom/ushareit/muslim/bean/ChapterData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ybi;->c:Lcom/lenovo/anyshare/Xbi$d;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xbi$d;->a(Lcom/lenovo/anyshare/Xbi$d;)Lcom/lenovo/anyshare/Rbi;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rbi;->a()V

    return-void
.end method
