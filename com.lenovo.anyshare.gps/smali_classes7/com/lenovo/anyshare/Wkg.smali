.class public Lcom/lenovo/anyshare/Wkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->a(Lcom/lenovo/anyshare/Wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;Lcom/lenovo/anyshare/Wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wkg;->b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wkg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkg;->b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->a(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkg;->b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->b(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wkg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Wkg;->a:Lcom/lenovo/anyshare/Wqf;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Wkg;->b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->d(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_0

    const v3, 0x7f080372

    goto :goto_0

    :cond_0
    const v3, 0x7f080373

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Wkg;->b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->e(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/Wkg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v2, p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wkg;->a:Lcom/lenovo/anyshare/Wqf;

    const-string v0, "is_played"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Wkg;->b:Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;->f(Lcom/ushareit/filemanager/main/media/holder/MusicItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wkg;->a:Lcom/lenovo/anyshare/Wqf;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_2
    :goto_1
    return-void
.end method
