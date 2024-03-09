.class public Lcom/lenovo/anyshare/EQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/FileCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/FileCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->c(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/view/View;)V

    return-void
.end method
