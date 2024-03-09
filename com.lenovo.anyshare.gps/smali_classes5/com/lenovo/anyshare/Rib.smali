.class public Lcom/lenovo/anyshare/Rib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rib;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rib;->a:Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;->a(Lcom/lenovo/anyshare/setting/push/guide/SettingGuideDialog;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
