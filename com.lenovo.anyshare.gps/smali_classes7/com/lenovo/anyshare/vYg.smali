.class public Lcom/lenovo/anyshare/vYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yYg;->a(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/yYg;->f(Lcom/lenovo/anyshare/yYg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vYg;->a:Lcom/lenovo/anyshare/yYg;

    iget-object p1, p1, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
