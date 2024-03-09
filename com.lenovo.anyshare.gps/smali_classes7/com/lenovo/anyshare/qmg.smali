.class public Lcom/lenovo/anyshare/qmg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    iput-object p2, p0, Lcom/lenovo/anyshare/qmg;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/lenovo/anyshare/Llg;

    iget-object v0, p0, Lcom/lenovo/anyshare/qmg;->b:Lcom/ushareit/filemanager/main/media/photoviewer/PhotoViewerActivity3;

    iget-object v1, p0, Lcom/lenovo/anyshare/qmg;->a:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/Llg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 2
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/pmg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/pmg;-><init>(Lcom/lenovo/anyshare/qmg;Lcom/lenovo/anyshare/Llg;)V

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;Lcom/lenovo/anyshare/Saj;)Ljava/lang/String;

    return-void
.end method
