.class public Lcom/lenovo/anyshare/Pke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseTitleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseTitleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pke;->a:Lcom/ushareit/base/fragment/BaseTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pke;->a:Lcom/ushareit/base/fragment/BaseTitleFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onRightButtonClick()V

    return-void
.end method
