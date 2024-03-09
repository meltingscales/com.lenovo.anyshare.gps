.class public final Lcom/lenovo/anyshare/okd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/pop/PopDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/pop/PopDialogFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/pop/PopDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/okd;->a:Lcom/st/entertainment/business/pop/PopDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "pve_cur"

    const-string v2, "/gamecenter/main/popup/exit"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "click_ve"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/okd;->a:Lcom/st/entertainment/business/pop/PopDialogFragment;

    invoke-static {p1}, Lcom/st/entertainment/business/pop/PopDialogFragment;->access$dismissSelf(Lcom/st/entertainment/business/pop/PopDialogFragment;)V

    return-void
.end method
