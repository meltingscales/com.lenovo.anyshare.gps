.class public Lcom/lenovo/anyshare/Aif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eif;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/ushareit/widget/tip/game/GameSuccDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/widget/tip/game/GameSuccDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aif;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aif;->b:Lcom/ushareit/widget/tip/game/GameSuccDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Aif;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Eif;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Aif;->b:Lcom/ushareit/widget/tip/game/GameSuccDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
