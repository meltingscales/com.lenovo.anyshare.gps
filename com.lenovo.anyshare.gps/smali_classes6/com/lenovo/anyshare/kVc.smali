.class public Lcom/lenovo/anyshare/kVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/base/permission/activity/PermissionGuideActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/base/permission/activity/PermissionGuideActivity;


# direct methods
.method public constructor <init>(Lcom/sharead/base/permission/activity/PermissionGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kVc;->a:Lcom/sharead/base/permission/activity/PermissionGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kVc;->a:Lcom/sharead/base/permission/activity/PermissionGuideActivity;

    invoke-virtual {p1}, Lcom/sharead/base/permission/activity/PermissionGuideActivity;->finish()V

    return-void
.end method
