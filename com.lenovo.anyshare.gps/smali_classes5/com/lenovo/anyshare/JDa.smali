.class public Lcom/lenovo/anyshare/JDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    iput p2, p0, Lcom/lenovo/anyshare/JDa;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/JDa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/JDa;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/JDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->A(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/JDa;->b:Ljava/lang/String;

    const/16 v2, 0x25

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/JDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->z(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/JDa;->b:Ljava/lang/String;

    const/16 v2, 0x26

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Landroid/app/Activity;Ljava/lang/String;ILcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JDa;->c:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->y(Lcom/lenovo/anyshare/history/session/HistorySessionFragment;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/JDa;->b:Ljava/lang/String;

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
