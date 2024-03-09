.class public Lcom/lenovo/anyshare/Cjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Cjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cjb;->a:Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;->a(Lcom/lenovo/anyshare/setting/toolbar/toolbare/ToolbarEFragment;)Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setChecked(Z)V

    const-string p1, "/Setting/ToolbarUrgyOpen/x"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
