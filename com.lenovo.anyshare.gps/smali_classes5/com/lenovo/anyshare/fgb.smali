.class public Lcom/lenovo/anyshare/fgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->getId()I

    move-result p1

    const/4 p2, 0x1

    const v0, 0x7f09117d

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Z)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f09117e

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->b(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
