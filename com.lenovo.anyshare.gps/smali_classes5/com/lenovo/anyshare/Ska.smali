.class public Lcom/lenovo/anyshare/Ska;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wqf;

.field public b:Lcom/lenovo/anyshare/wqf;

.field public c:Lcom/lenovo/anyshare/wqf;

.field public d:Lcom/lenovo/anyshare/wqf;

.field public e:Lcom/lenovo/anyshare/wqf;

.field public f:Lcom/lenovo/anyshare/wqf;

.field public g:Lcom/lenovo/anyshare/wqf;

.field public h:Lcom/lenovo/anyshare/wqf;

.field public final synthetic i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->b(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_pdf"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->a:Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_doc"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->b:Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_xls"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->c:Lcom/lenovo/anyshare/wqf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_ppt"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->d:Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_txt"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->e:Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_wps"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->f:Lcom/lenovo/anyshare/wqf;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "doc_all"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "items"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->g:Lcom/lenovo/anyshare/wqf;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v2, "doc_recent"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ska;->h:Lcom/lenovo/anyshare/wqf;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->g(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->a:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->g:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->b:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->d:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->e:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->f:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->h:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->g:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->g:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->a:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->b:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->b:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->e:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->e:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->d:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->d:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->f:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->f:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->h:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->r()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->c(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ska;->h:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Eqf;->a(Lcom/lenovo/anyshare/wqf;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    .line 28
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ska;->i:Lcom/lenovo/anyshare/content/categoryfile/CategoryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryView;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 29
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->g:Lcom/lenovo/anyshare/wqf;

    .line 30
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->a:Lcom/lenovo/anyshare/wqf;

    .line 31
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->b:Lcom/lenovo/anyshare/wqf;

    .line 32
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->c:Lcom/lenovo/anyshare/wqf;

    .line 33
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->d:Lcom/lenovo/anyshare/wqf;

    .line 34
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->e:Lcom/lenovo/anyshare/wqf;

    .line 35
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->f:Lcom/lenovo/anyshare/wqf;

    .line 36
    iput-object v1, p0, Lcom/lenovo/anyshare/Ska;->h:Lcom/lenovo/anyshare/wqf;

    :cond_a
    :goto_1
    return-void
.end method
