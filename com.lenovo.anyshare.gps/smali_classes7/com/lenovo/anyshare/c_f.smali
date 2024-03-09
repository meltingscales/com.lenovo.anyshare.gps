.class public Lcom/lenovo/anyshare/c_f;
.super Lcom/lenovo/anyshare/YYd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/BaseLocalPage2;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/filemanager/local/BaseLocalPage2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/BaseLocalPage2;Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/c_f;->d:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    iput-object p4, p0, Lcom/lenovo/anyshare/c_f;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/YYd;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object p2, p0, Lcom/lenovo/anyshare/c_f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/c_f;->d:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-static {p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->d(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/c_f;->d:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-static {p2}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->e(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Landroid/widget/FrameLayout;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
