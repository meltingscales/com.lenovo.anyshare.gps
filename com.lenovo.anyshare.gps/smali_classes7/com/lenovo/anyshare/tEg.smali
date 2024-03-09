.class public Lcom/lenovo/anyshare/tEg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vEg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEg;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEg;->d:Lcom/ushareit/widget/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object v2, v1, Lcom/lenovo/anyshare/vEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/lenovo/anyshare/vEg;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object v1, p1, Lcom/lenovo/anyshare/vEg;->e:Lcom/lenovo/anyshare/VFg$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEg;->a:Lcom/ushareit/content/item/AppItem;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/ZFg;->a(Lcom/lenovo/anyshare/VFg$a;Lcom/ushareit/content/item/AppItem;)V

    .line 5
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEg;->f:Lcom/ushareit/guide/GuideActToastNewHelper;

    invoke-virtual {p1}, Lcom/ushareit/guide/GuideActToastNewHelper;->a()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TFg;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object v1, v1, Lcom/lenovo/anyshare/vEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/TFg;->b(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object v2, v1, Lcom/lenovo/anyshare/vEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/vEg;->b:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v2, v3, v0, v1, v3}, Lcom/lenovo/anyshare/XFg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tEg;->a:Lcom/lenovo/anyshare/vEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/vEg;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    return-void
.end method
