.class public Lcom/lenovo/anyshare/Coj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/soj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZZLcom/lenovo/anyshare/roj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/roj;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Coj;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Coj;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Coj;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/Coj;->d:Lcom/lenovo/anyshare/roj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const v0, 0x7f1102b7

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const-string v0, "InnoCheckHelper"

    const-string v1, "isNeedDownloadInnoBundle notifyDownloading "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Coj;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Coj;->b:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Coj;->c:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/Coj;->d:Lcom/lenovo/anyshare/roj;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ioj;->b(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Coj;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Coj;->b:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Coj;->c:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/Coj;->d:Lcom/lenovo/anyshare/roj;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Ioj;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V

    return-void
.end method
