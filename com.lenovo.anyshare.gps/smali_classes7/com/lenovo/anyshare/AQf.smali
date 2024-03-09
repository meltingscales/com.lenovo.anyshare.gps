.class public Lcom/lenovo/anyshare/AQf;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/FileCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/AQf;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/AQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    const v0, 0x7f090d9d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/AQf;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/AQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/dialog/ImageAIGuideDialog;->a(Lcom/ushareit/base/activity/BaseActivity;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->c(Lcom/lenovo/anyshare/Gdc;)V

    const-string p1, "FileCenterActivity"

    const-string v0, "hw======onAnimationCancel"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->d(Lcom/lenovo/anyshare/Gdc;)V

    const-string p1, "FileCenterActivity"

    const-string v0, "hw======onAnimationStart"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
