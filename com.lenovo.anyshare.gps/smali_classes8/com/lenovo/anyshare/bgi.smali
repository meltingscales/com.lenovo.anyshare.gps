.class public final Lcom/lenovo/anyshare/bgi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/settings/widget/SettingListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/bgi;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/bgi;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bgi;->invoke()Lcom/ushareit/muslim/quransearch/adpter/SettingItemAdapter;

    move-result-object v0

    return-object v0
.end method
