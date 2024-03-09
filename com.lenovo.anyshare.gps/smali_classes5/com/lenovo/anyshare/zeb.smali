.class public Lcom/lenovo/anyshare/zeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/zeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090116

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090231

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zeb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->j(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)Lcom/ushareit/photo/PhotoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/photo/PhotoPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;I)V

    :cond_1
    :goto_0
    return-void
.end method
