.class public Lcom/lenovo/anyshare/Kfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kfi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    const/16 v0, 0xd08

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Vfi;

    .line 3
    iget p2, p1, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-static {p2}, Lcom/lenovo/anyshare/tii;->h(I)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Tfi;->b(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Kfi;->a:Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;

    iget p1, p1, Lcom/lenovo/anyshare/Vfi;->a:I

    invoke-static {p2, p1}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->a(Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
