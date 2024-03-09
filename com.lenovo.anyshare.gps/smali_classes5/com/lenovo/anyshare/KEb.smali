.class public final Lcom/lenovo/anyshare/KEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "ShareZone-GuideFrg"

    const-string v0, "onClickStart"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneGuideFragment;)V

    return-void
.end method
