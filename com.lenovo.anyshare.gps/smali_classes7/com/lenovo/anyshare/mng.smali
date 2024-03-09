.class public Lcom/lenovo/anyshare/mng;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/xqf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/png;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/png;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    iput-object p2, p0, Lcom/lenovo/anyshare/mng;->a:Lcom/lenovo/anyshare/xqf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/mng;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    invoke-static {p1}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;)Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mng;->a:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/main/media/adapter/RecentDetailAdapter;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    invoke-static {p1}, Lcom/lenovo/anyshare/png;->c(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/uVf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    invoke-static {p1}, Lcom/lenovo/anyshare/png;->c(Lcom/lenovo/anyshare/png;)Lcom/lenovo/anyshare/uVf;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uVf;->a(I)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/mng;->a:Lcom/lenovo/anyshare/xqf;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mng;->b:Z

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Umg;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mng;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    iget-object v1, p0, Lcom/lenovo/anyshare/mng;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;Lcom/lenovo/anyshare/Aqf;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    invoke-static {v0}, Lcom/lenovo/anyshare/png;->a(Lcom/lenovo/anyshare/png;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mng;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mng;->c:Lcom/lenovo/anyshare/png;

    iget-object v1, p0, Lcom/lenovo/anyshare/mng;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/png;->b(Lcom/lenovo/anyshare/png;Lcom/lenovo/anyshare/Aqf;)Z

    :cond_1
    :goto_0
    return-void
.end method
