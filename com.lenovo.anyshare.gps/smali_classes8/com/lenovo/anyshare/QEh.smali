.class public final Lcom/lenovo/anyshare/QEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/REh;->invoke()Lcom/lenovo/anyshare/QEh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/lenovo/anyshare/REh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/REh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QEh;->b:Lcom/lenovo/anyshare/REh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x320

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/QEh;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/QEh;->a:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QEh;->b:Lcom/lenovo/anyshare/REh;

    iget-object v0, v0, Lcom/lenovo/anyshare/REh;->a:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-static {v0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->d(Lcom/ushareit/muslim/base/BasePlayerViewOld;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QEh;->b:Lcom/lenovo/anyshare/REh;

    iget-object v0, v0, Lcom/lenovo/anyshare/REh;->a:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-static {v0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->c(Lcom/ushareit/muslim/base/BasePlayerViewOld;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->k()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/QEh;->b:Lcom/lenovo/anyshare/REh;

    iget-object v1, v1, Lcom/lenovo/anyshare/REh;->a:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->b(Lcom/ushareit/muslim/base/BasePlayerViewOld;Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/QEh;->b:Lcom/lenovo/anyshare/REh;

    iget-object v1, v1, Lcom/lenovo/anyshare/REh;->a:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->a(Lcom/ushareit/muslim/base/BasePlayerViewOld;Z)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/QEh;->b:Lcom/lenovo/anyshare/REh;

    iget-object v1, v1, Lcom/lenovo/anyshare/REh;->a:Lcom/ushareit/muslim/base/BasePlayerViewOld;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->a(Landroid/view/View;Z)V

    return-void
.end method
