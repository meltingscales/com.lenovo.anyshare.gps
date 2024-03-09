.class public Lcom/lenovo/anyshare/wTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yTi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yTi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wTi;->a:Lcom/lenovo/anyshare/yTi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wTi;->a:Lcom/lenovo/anyshare/yTi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yTi;->a(Lcom/lenovo/anyshare/yTi;)Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wTi;->a:Lcom/lenovo/anyshare/yTi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yTi;->a(Lcom/lenovo/anyshare/yTi;)Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;->d()V

    :cond_0
    return-void
.end method
