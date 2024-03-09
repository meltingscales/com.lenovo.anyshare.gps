.class public Lcom/lenovo/anyshare/zSa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Landroid/view/View;ZLjava/lang/String;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gga$a;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;Lcom/lenovo/anyshare/Gga$a;Landroid/widget/ImageView;Landroid/view/View;ZLandroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zSa;->g:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iput-object p2, p0, Lcom/lenovo/anyshare/zSa;->a:Lcom/lenovo/anyshare/Gga$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/zSa;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/lenovo/anyshare/zSa;->c:Landroid/view/View;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/zSa;->d:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/zSa;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/lenovo/anyshare/zSa;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object p1, p0, Lcom/lenovo/anyshare/zSa;->a:Lcom/lenovo/anyshare/Gga$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/Gga$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/zSa;->b:Landroid/widget/ImageView;

    new-instance v5, Lcom/lenovo/anyshare/ySa;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/ySa;-><init>(Lcom/lenovo/anyshare/zSa;)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/lenovo/anyshare/UEa;)V

    return-void
.end method
