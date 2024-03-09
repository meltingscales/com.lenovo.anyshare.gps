.class public Lcom/lenovo/anyshare/Iri;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jri;->a(Lcom/ushareit/nft/channel/ShareRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic c:Lcom/lenovo/anyshare/Jri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jri;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iri;->c:Lcom/lenovo/anyshare/Jri;

    iput-object p3, p0, Lcom/lenovo/anyshare/Iri;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iri;->c:Lcom/lenovo/anyshare/Jri;

    iget-object v0, v0, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object v0, v0, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iri;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Iri;->c:Lcom/lenovo/anyshare/Jri;

    iget-object v2, v2, Lcom/lenovo/anyshare/Jri;->c:Lcom/lenovo/anyshare/Uri;

    iget-object v2, v2, Lcom/lenovo/anyshare/Uri;->a:Landroid/content/Context;

    const-string v3, "use_nomedia"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
