.class public Lcom/lenovo/anyshare/uQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/filemanager/activity/FileCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/uQf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    const-string v1, "UF_MELaunchHistory"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/uQf;->a:Ljava/lang/String;

    const-string v2, "UF_LaunchHistoryFrom"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uQf;->b:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;I)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "not_null"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "UF_LaunchHistoryContent"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
