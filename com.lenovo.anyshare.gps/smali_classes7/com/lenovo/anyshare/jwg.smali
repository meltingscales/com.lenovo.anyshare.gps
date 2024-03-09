.class public Lcom/lenovo/anyshare/jwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->j(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/widget/RoundProgressBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    return-void
.end method
