.class public Lcom/lenovo/anyshare/Tqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wqd;->a(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wqd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tqd;->a:Lcom/lenovo/anyshare/Wqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tqd;->a:Lcom/lenovo/anyshare/Wqd;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wqd;->a(Lcom/lenovo/anyshare/Wqd;)Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/accountsetting/base/ui/fragment/SelectAgeStageFragment;->closeFragment()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
