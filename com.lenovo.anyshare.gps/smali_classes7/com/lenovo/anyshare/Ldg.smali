.class public Lcom/lenovo/anyshare/Ldg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vug;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ldg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ldg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->d(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ldg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->e(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/lenovo/anyshare/Pcj$b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ldg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->d(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0804b0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ldg;->a:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->f(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080533

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
