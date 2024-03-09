.class public final Lcom/lenovo/anyshare/OEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/OEb;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/OEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OEb;->b:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/OEb;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;Landroid/widget/ImageView;)V

    return-void
.end method
