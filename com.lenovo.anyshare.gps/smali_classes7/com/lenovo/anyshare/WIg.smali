.class public Lcom/lenovo/anyshare/WIg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/hybrid/ui/widget/ShareCustomDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XIg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/lenovo/anyshare/XIg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XIg;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WIg;->j:Lcom/lenovo/anyshare/XIg;

    iput-object p2, p0, Lcom/lenovo/anyshare/WIg;->a:Landroid/content/Context;

    iput p3, p0, Lcom/lenovo/anyshare/WIg;->b:I

    iput-object p4, p0, Lcom/lenovo/anyshare/WIg;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/WIg;->d:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/WIg;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/WIg;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/WIg;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/WIg;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lenovo/anyshare/WIg;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WIg;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object v11

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/WIg;->j:Lcom/lenovo/anyshare/XIg;

    iget-object v2, p0, Lcom/lenovo/anyshare/WIg;->a:Landroid/content/Context;

    iget v3, p0, Lcom/lenovo/anyshare/WIg;->b:I

    iget-object v4, p0, Lcom/lenovo/anyshare/WIg;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lenovo/anyshare/WIg;->d:Z

    iget-object v6, p0, Lcom/lenovo/anyshare/WIg;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/WIg;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/WIg;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/WIg;->h:Ljava/lang/String;

    iget-object v10, p0, Lcom/lenovo/anyshare/WIg;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lcom/lenovo/anyshare/XIg;->a(Lcom/lenovo/anyshare/XIg;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WIg;->j:Lcom/lenovo/anyshare/XIg;

    iget-object v1, p0, Lcom/lenovo/anyshare/WIg;->a:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/WIg;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/WIg;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/WIg;->d:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/WIg;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/WIg;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lenovo/anyshare/WIg;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/WIg;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lenovo/anyshare/WIg;->i:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/lenovo/anyshare/XIg;->a(Lcom/lenovo/anyshare/XIg;Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
