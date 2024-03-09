.class public final Lcom/lenovo/anyshare/pah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pah;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/pah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pah;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pah;->b:Lcom/ushareit/login/ui/pop/DialogShareitIdModify;

    invoke-static {v0}, Lcom/ushareit/login/ui/pop/DialogShareitIdModify;->b(Lcom/ushareit/login/ui/pop/DialogShareitIdModify;)V

    return-void
.end method
