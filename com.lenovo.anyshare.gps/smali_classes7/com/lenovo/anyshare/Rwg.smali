.class public final Lcom/lenovo/anyshare/Rwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rwg;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->b(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->b(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Rwg;->b:[Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060113

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->a([Ljava/lang/String;IF)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Rwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;->c(Lcom/ushareit/filemanager/main/music/view/MusicSearchTabTopView;)Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->a()V

    :goto_1
    return-void
.end method
