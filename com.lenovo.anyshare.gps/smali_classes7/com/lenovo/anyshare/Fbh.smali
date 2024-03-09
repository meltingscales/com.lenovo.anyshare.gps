.class public Lcom/lenovo/anyshare/Fbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/logo/AppearanceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/logo/AppearanceActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/logo/AppearanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-static {v0}, Lcom/ushareit/logo/AppearanceActivity;->a(Lcom/ushareit/logo/AppearanceActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-static {v1}, Lcom/ushareit/logo/AppearanceActivity;->a(Lcom/ushareit/logo/AppearanceActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/ushareit/logo/AppearanceActivity;->L:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Fbh;->a:Lcom/ushareit/logo/AppearanceActivity;

    invoke-static {v0}, Lcom/ushareit/logo/AppearanceActivity;->c(Lcom/ushareit/logo/AppearanceActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppearanceActivity"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
