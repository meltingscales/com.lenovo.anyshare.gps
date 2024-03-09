.class public Lcom/lenovo/anyshare/GRf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HRf;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/HRf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HRf;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GRf;->b:Lcom/lenovo/anyshare/HRf;

    iput-object p2, p0, Lcom/lenovo/anyshare/GRf;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GRf;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1103b9

    goto :goto_0

    :cond_0
    const p1, 0x7f1103b8

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/GRf;->b:Lcom/lenovo/anyshare/HRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/HRf;->a:Lcom/lenovo/anyshare/LRf;

    iget-object p1, p1, Lcom/lenovo/anyshare/LRf;->b:Lcom/ushareit/filemanager/activity/FileStorageActivity;

    iget-object p1, p1, Lcom/ushareit/filemanager/activity/FileStorageActivity;->F:Lcom/ushareit/filemanager/widget/FilesView3;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/FRf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FRf;-><init>(Lcom/lenovo/anyshare/GRf;)V

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/filemanager/widget/BaseFilesStatusLocalView;->a(ZLjava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
