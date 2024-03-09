.class public Lcom/lenovo/anyshare/Gjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->a(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->h(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090268

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Gjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->n(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->i(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)V

    :cond_3
    return-void
.end method
