.class public Lcom/lenovo/anyshare/tQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/FileCenterActivity;->Nb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/olf;->e()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    const-string v1, "FilesCenter"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tQf;->a:Lcom/ushareit/filemanager/activity/FileCenterActivity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    :cond_0
    const-string p1, "/FilesCenter/titleBtn/download"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method