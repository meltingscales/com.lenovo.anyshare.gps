.class public Lcom/lenovo/anyshare/FLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GLg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jsj$g;

.field public final synthetic b:Lcom/lenovo/anyshare/Jsj$d;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/lenovo/anyshare/GLg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GLg;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FLg;->i:Lcom/lenovo/anyshare/GLg;

    iput-object p2, p0, Lcom/lenovo/anyshare/FLg;->a:Lcom/lenovo/anyshare/Jsj$g;

    iput-object p3, p0, Lcom/lenovo/anyshare/FLg;->b:Lcom/lenovo/anyshare/Jsj$d;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/FLg;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/FLg;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/FLg;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/FLg;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/FLg;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/FLg;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FLg;->i:Lcom/lenovo/anyshare/GLg;

    iget-object v0, v0, Lcom/lenovo/anyshare/GLg;->a:Lcom/lenovo/anyshare/BMg;

    iget-object v0, v0, Lcom/lenovo/anyshare/BMg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v10

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/FLg;->i:Lcom/lenovo/anyshare/GLg;

    iget-object v2, p0, Lcom/lenovo/anyshare/FLg;->a:Lcom/lenovo/anyshare/Jsj$g;

    iget-object v3, p0, Lcom/lenovo/anyshare/FLg;->b:Lcom/lenovo/anyshare/Jsj$d;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/FLg;->c:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/FLg;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/FLg;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/FLg;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/FLg;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/FLg;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/lenovo/anyshare/GLg;->a(Lcom/lenovo/anyshare/GLg;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
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
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FLg;->i:Lcom/lenovo/anyshare/GLg;

    iget-object v1, p0, Lcom/lenovo/anyshare/FLg;->a:Lcom/lenovo/anyshare/Jsj$g;

    iget-object v2, p0, Lcom/lenovo/anyshare/FLg;->b:Lcom/lenovo/anyshare/Jsj$d;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/FLg;->c:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/FLg;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/FLg;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/FLg;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/FLg;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/FLg;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/GLg;->a(Lcom/lenovo/anyshare/GLg;Lcom/lenovo/anyshare/Jsj$g;Lcom/lenovo/anyshare/Jsj$d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
