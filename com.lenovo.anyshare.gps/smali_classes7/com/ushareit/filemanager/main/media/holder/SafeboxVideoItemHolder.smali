.class public Lcom/ushareit/filemanager/main/media/holder/SafeboxVideoItemHolder;
.super Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;
.source "SourceFile"


# instance fields
.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/SafeboxVideoItemHolder;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/SafeboxVideoItemHolder;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->g:Landroid/widget/ImageView;

    sget-object v2, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/PEa;->a(I)Lcom/lenovo/anyshare/vC;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    return-void
.end method
