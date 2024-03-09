.class public final Lcom/lenovo/anyshare/GKh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashLocationFragment;->Jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashLocationFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/GKh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->n(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/nJh$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/GKh;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/nJh$a;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/FKh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FKh;-><init>(Lcom/lenovo/anyshare/GKh;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nJh$a;->a(Lcom/lenovo/anyshare/nJh$b;)Lcom/lenovo/anyshare/nJh$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/nJh$a;->a()V

    return-void
.end method
