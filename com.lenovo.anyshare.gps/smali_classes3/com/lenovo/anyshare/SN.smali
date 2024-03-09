.class public Lcom/lenovo/anyshare/SN;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/pdf/PdfPreviewFragment;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/filepreview/pdf/PdfPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/filepreview/pdf/PdfPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SN;->a:Ljava/lang/String;

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_path"

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->k(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "portal"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->i(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->i(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "caller_pkg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "PdfPreview_Result"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SN;->a:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->e(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->l(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SN;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/SN;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->e(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->f(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->g(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/filepreview/pdf/adapter/PdfAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->e(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v0

    iput-object v0, p1, Lcom/filepreview/pdf/adapter/PdfAdapter;->p:Landroid/graphics/pdf/PdfRenderer;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->g(Lcom/filepreview/pdf/PdfPreviewFragment;)Lcom/filepreview/pdf/adapter/PdfAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->h(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {p1}, Lcom/filepreview/pdf/PdfPreviewFragment;->j(Lcom/filepreview/pdf/PdfPreviewFragment;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->l(Lcom/filepreview/pdf/PdfPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v3}, Lcom/filepreview/pdf/PdfPreviewFragment;->d(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/SN;->a:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0, v1}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v1}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    const/high16 v3, 0x10000000

    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/Vqf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Lcom/lenovo/anyshare/Vqf;)Lcom/lenovo/anyshare/Vqf;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    new-instance v1, Landroid/graphics/pdf/PdfRenderer;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-static {v0, v1}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;Landroid/graphics/pdf/PdfRenderer;)Landroid/graphics/pdf/PdfRenderer;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->o(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;J)J

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/SN;->b:Lcom/filepreview/pdf/PdfPreviewFragment;

    invoke-static {v0}, Lcom/filepreview/pdf/PdfPreviewFragment;->e(Lcom/filepreview/pdf/PdfPreviewFragment;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/filepreview/pdf/PdfPreviewFragment;->a(Lcom/filepreview/pdf/PdfPreviewFragment;I)I

    .line 19
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    return-void
.end method
