.class public final Lcom/lenovo/anyshare/Igi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSelectBgFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/share/model/ShareContent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareSelectBgFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Igi;->a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/share/model/ShareContent;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Igi;->a:Lcom/ushareit/muslim/share/ShareSelectBgFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "share_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/share/model/ShareContent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Igi;->invoke()Lcom/ushareit/muslim/share/model/ShareContent;

    move-result-object v0

    return-object v0
.end method
