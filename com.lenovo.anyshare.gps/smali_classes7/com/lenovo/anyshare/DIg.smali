.class public Lcom/lenovo/anyshare/DIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic c:Lcom/lenovo/anyshare/Jsj$d;

.field public final synthetic d:Lcom/lenovo/anyshare/buj;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/lenovo/anyshare/PIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PIg;Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DIg;->l:Lcom/lenovo/anyshare/PIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/DIg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/DIg;->b:Lcom/lenovo/anyshare/Jsj$g;

    iput-object p4, p0, Lcom/lenovo/anyshare/DIg;->c:Lcom/lenovo/anyshare/Jsj$d;

    iput-object p5, p0, Lcom/lenovo/anyshare/DIg;->d:Lcom/lenovo/anyshare/buj;

    iput-object p6, p0, Lcom/lenovo/anyshare/DIg;->e:Ljava/util/List;

    iput-boolean p7, p0, Lcom/lenovo/anyshare/DIg;->f:Z

    iput-object p8, p0, Lcom/lenovo/anyshare/DIg;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/DIg;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lenovo/anyshare/DIg;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/lenovo/anyshare/DIg;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/lenovo/anyshare/DIg;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DIg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v13

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/DIg;->l:Lcom/lenovo/anyshare/PIg;

    iget-object v2, p0, Lcom/lenovo/anyshare/DIg;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/DIg;->b:Lcom/lenovo/anyshare/Jsj$g;

    iget-object v4, p0, Lcom/lenovo/anyshare/DIg;->c:Lcom/lenovo/anyshare/Jsj$d;

    iget-object v5, p0, Lcom/lenovo/anyshare/DIg;->d:Lcom/lenovo/anyshare/buj;

    iget-object v6, p0, Lcom/lenovo/anyshare/DIg;->e:Ljava/util/List;

    iget-boolean v7, p0, Lcom/lenovo/anyshare/DIg;->f:Z

    iget-object v8, p0, Lcom/lenovo/anyshare/DIg;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/DIg;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/DIg;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/lenovo/anyshare/DIg;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/lenovo/anyshare/DIg;->k:Ljava/lang/String;

    invoke-static/range {v1 .. v13}, Lcom/lenovo/anyshare/PIg;->a(Lcom/lenovo/anyshare/PIg;Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/DIg;->l:Lcom/lenovo/anyshare/PIg;

    iget-object v1, p0, Lcom/lenovo/anyshare/DIg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/DIg;->b:Lcom/lenovo/anyshare/Jsj$g;

    iget-object v3, p0, Lcom/lenovo/anyshare/DIg;->c:Lcom/lenovo/anyshare/Jsj$d;

    iget-object v4, p0, Lcom/lenovo/anyshare/DIg;->d:Lcom/lenovo/anyshare/buj;

    iget-object v5, p0, Lcom/lenovo/anyshare/DIg;->e:Ljava/util/List;

    iget-boolean v6, p0, Lcom/lenovo/anyshare/DIg;->f:Z

    iget-object v7, p0, Lcom/lenovo/anyshare/DIg;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/DIg;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/DIg;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/DIg;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/lenovo/anyshare/DIg;->k:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/lenovo/anyshare/PIg;->a(Lcom/lenovo/anyshare/PIg;Landroid/content/Context;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;Lcom/lenovo/anyshare/buj;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
