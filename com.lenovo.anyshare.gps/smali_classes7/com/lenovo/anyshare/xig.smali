.class public Lcom/lenovo/anyshare/xig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xig;->a:Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xig;->a:Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xig;->a:Lcom/ushareit/filemanager/main/media/activity/AccessibilityGuideActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method