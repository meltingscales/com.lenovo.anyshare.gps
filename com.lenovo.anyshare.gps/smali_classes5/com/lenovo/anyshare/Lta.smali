.class public Lcom/lenovo/anyshare/Lta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lta$b;,
        Lcom/lenovo/anyshare/Lta$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Lta;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lta$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lta$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lta;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lta;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Lta;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Lta;->f:Z

    const-string v1, "key_show_video_downloaded_tip"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lta;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Lta;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lta;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lta;->f:Z

    return p1
.end method

.method public static b()Lcom/lenovo/anyshare/Lta;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Lta;->a:Lcom/lenovo/anyshare/Lta;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lta;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Lta;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Lta;->a:Lcom/lenovo/anyshare/Lta;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Lta;->a:Lcom/lenovo/anyshare/Lta;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    const-string v1, "key_show_video_downloaded_tip"

    .line 18
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lta$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Lta$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/Jta;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Jta;-><init>(Lcom/lenovo/anyshare/Lta;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/download/task/XzRecord;

    .line 11
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Lta;->a(Lcom/ushareit/download/task/XzRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Lta;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    const-string v0, "key_show_video_downloaded_tip"

    .line 15
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Lta$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Lta$b;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lta;->b:Z

    const-string v0, "key_show_video_downloaded_tip"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Lta;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lta$a;

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/Lta$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Lta;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Lta;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Lta;->f:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Kta;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kta;-><init>(Lcom/lenovo/anyshare/Lta;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method
