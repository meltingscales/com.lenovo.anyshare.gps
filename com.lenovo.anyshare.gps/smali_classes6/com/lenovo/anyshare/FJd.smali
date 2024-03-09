.class public Lcom/lenovo/anyshare/FJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JJd;->i(Lcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/JJd;

.field public final synthetic b:Lcom/lenovo/anyshare/JJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    iput-object p2, p0, Lcom/lenovo/anyshare/FJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/FJd;->a:Lcom/lenovo/anyshare/JJd;

    invoke-static {v2}, Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xyd;->b(Lcom/lenovo/anyshare/WMd;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zJd;->xa()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/FJd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->c(Lcom/lenovo/anyshare/WMd;)V

    :cond_0
    return-void
.end method
