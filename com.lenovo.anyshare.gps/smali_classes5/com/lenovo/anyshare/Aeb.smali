.class public Lcom/lenovo/anyshare/Aeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/local/ThumbListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Aeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->s(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->r(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Aeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/photo/PhotoPlayer;->setCurrentPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Aeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->v(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    return-void
.end method
