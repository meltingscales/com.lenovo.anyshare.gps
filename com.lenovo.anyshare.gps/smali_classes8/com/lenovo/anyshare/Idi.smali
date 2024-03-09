.class public final Lcom/lenovo/anyshare/Idi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;->a(Lcom/lenovo/anyshare/nHh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/nHh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;Lcom/lenovo/anyshare/nHh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Idi;->a:Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Idi;->b:Lcom/lenovo/anyshare/nHh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Idi;->b:Lcom/lenovo/anyshare/nHh;

    iget-object p1, p1, Lcom/lenovo/anyshare/nHh;->j:Lcom/lenovo/anyshare/rlk;

    iget-object v0, p0, Lcom/lenovo/anyshare/Idi;->a:Lcom/ushareit/muslim/quransearch/holder/SwitchSettingItemHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/lenovo/anyshare/rlk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
