.class public Lcom/lenovo/anyshare/llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->c(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->a(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "/Tools/ToMP3"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/SelectVideo"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Selecte"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    const-string v1, "video_to_mp3_chosen"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->g(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->g(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->h(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->i(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iget-object v2, v2, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v3, 0x7f080372

    goto :goto_0

    :cond_2
    const v3, 0x7f080373

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->j(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v2

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {v2, p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    const-string v0, "is_played"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->b(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/llg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->k(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/llg;->a:Lcom/lenovo/anyshare/Yqf;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    :cond_4
    :goto_1
    return-void
.end method
