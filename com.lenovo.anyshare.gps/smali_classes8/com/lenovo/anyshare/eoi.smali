.class public Lcom/lenovo/anyshare/eoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/goi;->a(Lcom/lenovo/anyshare/Koi;Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/goi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/goi;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eoi;->b:Lcom/lenovo/anyshare/goi;

    iput-object p2, p0, Lcom/lenovo/anyshare/eoi;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eoi;->b:Lcom/lenovo/anyshare/goi;

    iget-object v0, v0, Lcom/lenovo/anyshare/goi;->a:Lcom/lenovo/anyshare/joi;

    invoke-static {v0}, Lcom/lenovo/anyshare/joi;->d(Lcom/lenovo/anyshare/joi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eoi;->a:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    return-void
.end method
