.class public Lcom/lenovo/anyshare/PP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SP;

.field public final synthetic b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView$b;Lcom/lenovo/anyshare/SP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/PP;->a:Lcom/lenovo/anyshare/SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-static {v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/filepreview/txt/main/TxtReaderBaseView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PageNextTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageNextTask onMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    sget-object v1, Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;->Normal:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    iput-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->o:Lcom/filepreview/txt/main/TxtReaderBaseView$Mode;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v1, v1, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-static {v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/filepreview/txt/main/TxtReaderBaseView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PageNextTask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageNextTask onFail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView$b;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$b;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    new-instance v1, Lcom/lenovo/anyshare/OP;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OP;-><init>(Lcom/lenovo/anyshare/PP;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
