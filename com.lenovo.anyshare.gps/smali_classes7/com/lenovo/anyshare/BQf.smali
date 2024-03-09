.class public Lcom/lenovo/anyshare/BQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;->Hb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/BQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->c(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/BQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->a(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/BQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-static {p1}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->c(Lcom/ushareit/filemanager/activity/FileCenterActivity;)Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/activity/FileCenterActivity;->a(Lcom/ushareit/filemanager/activity/FileCenterActivity;Landroid/view/View;)V

    return-void
.end method
