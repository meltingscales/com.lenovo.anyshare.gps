.class public Lcom/lenovo/anyshare/SNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TNg;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/TNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TNg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iput-object p2, p0, Lcom/lenovo/anyshare/SNg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iget-object v1, p0, Lcom/lenovo/anyshare/SNg;->a:Landroid/content/Context;

    const-string v2, ".js/"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/kQg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    const-wide/32 v1, 0x100000

    const-wide/32 v3, 0x500000

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ONg;->a(Ljava/io/File;JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iget-object v3, p0, Lcom/lenovo/anyshare/SNg;->b:Lcom/lenovo/anyshare/TNg;

    iget-object v3, v3, Lcom/lenovo/anyshare/ONg;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v3, v4, v4, v0, v1}, Lcom/lenovo/anyshare/nbj;->a(Ljava/io/File;IIJ)Lcom/lenovo/anyshare/nbj;

    move-result-object v0

    iput-object v0, v2, Lcom/lenovo/anyshare/ONg;->a:Lcom/lenovo/anyshare/nbj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
