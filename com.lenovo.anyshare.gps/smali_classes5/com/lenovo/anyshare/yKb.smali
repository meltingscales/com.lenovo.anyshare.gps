.class public Lcom/lenovo/anyshare/yKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/web/SharePermissionFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/SharePermissionActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/SharePermissionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/SharePermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yKb;->a:Lcom/lenovo/anyshare/web/SharePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yKb;->a:Lcom/lenovo/anyshare/web/SharePermissionActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yKb;->a:Lcom/lenovo/anyshare/web/SharePermissionActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
