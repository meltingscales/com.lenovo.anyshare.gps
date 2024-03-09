.class public Lcom/lenovo/anyshare/swb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/swb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iput p2, p0, Lcom/lenovo/anyshare/swb;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/swb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/swb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/swb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/swb;->b:Ljava/lang/String;

    const/16 v2, 0x25

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/swb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/swb;->b:Ljava/lang/String;

    const/16 v2, 0x26

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/swb;->c:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/swb;->b:Ljava/lang/String;

    const/16 v2, 0x27

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
