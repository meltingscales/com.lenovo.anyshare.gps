.class public Lcom/lenovo/anyshare/Guj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Cuj;

.field public final synthetic b:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Guj;->a:Lcom/lenovo/anyshare/Cuj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Guj;->b:Lcom/lenovo/anyshare/Jsj$g;

    iput-object p3, p0, Lcom/lenovo/anyshare/Guj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Guj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Guj;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Guj;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/Guj;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/Guj;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Buj;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/lenovo/anyshare/vuj;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guj;->a:Lcom/lenovo/anyshare/Cuj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Cuj;->h:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->f()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->i()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Guj;->b:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Guj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Share"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->d()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->d:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->e:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->f:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->g:Ljava/lang/String;

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->h:Ljava/lang/String;

    const-string v3, "webPage"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/Guj;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Guj;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
