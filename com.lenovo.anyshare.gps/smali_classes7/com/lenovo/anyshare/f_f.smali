.class public Lcom/lenovo/anyshare/f_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/g_f;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/g_f;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/g_f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/f_f;->a:Lcom/lenovo/anyshare/g_f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->d()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/f_f;->a:Lcom/lenovo/anyshare/g_f;

    iget-object v0, v0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/f_f;->a:Lcom/lenovo/anyshare/g_f;

    iget-object v0, v0, Lcom/lenovo/anyshare/g_f;->b:Lcom/ushareit/filemanager/local/BaseLocalPage2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/BaseLocalPage2;->f(Lcom/ushareit/filemanager/local/BaseLocalPage2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
