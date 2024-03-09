.class public Lcom/lenovo/anyshare/NP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView$a;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/txt/main/TxtReaderBaseView$a;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NP;->a:Lcom/filepreview/txt/main/TxtReaderBaseView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NP;->a:Lcom/filepreview/txt/main/TxtReaderBaseView$a;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->b:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v2, v1, Lcom/lenovo/anyshare/SP;->b:Lcom/lenovo/anyshare/lP;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/lenovo/anyshare/hP;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NP;->a:Lcom/filepreview/txt/main/TxtReaderBaseView$a;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->a:Lcom/lenovo/anyshare/gP;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/NP;->a:Lcom/filepreview/txt/main/TxtReaderBaseView$a;

    iget-object v0, v0, Lcom/filepreview/txt/main/TxtReaderBaseView$a;->a:Lcom/lenovo/anyshare/gP;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gP;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
