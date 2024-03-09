.class public Lcom/lenovo/anyshare/safebox/holder/SafeboxPhotoItemHolder;
.super Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;
.source "SourceFile"


# instance fields
.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/holder/SafeboxPhotoItemHolder;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/holder/SafeboxPhotoItemHolder;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method
