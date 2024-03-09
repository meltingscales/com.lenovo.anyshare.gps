.class public final Lcom/lenovo/anyshare/fwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "music"

    const-string v1, "onEmptyPlayQueue==="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->i(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/fwg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/widget/HorizontalProgressBar;->a(F)Lcom/ushareit/filemanager/widget/HorizontalProgressBar;

    return-void
.end method
