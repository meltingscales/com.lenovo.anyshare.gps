.class public Lcom/lenovo/anyshare/XUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jVb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YUb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jVb;

.field public final synthetic b:Lcom/lenovo/anyshare/YUb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YUb;Lcom/lenovo/anyshare/jVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iput-object p2, p0, Lcom/lenovo/anyshare/XUb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v0, p1, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object p1, p1, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    sget-object v1, Lcom/multimedia/player2/preload/PreloadStatus;->CANCEL:Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v0, p1, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v1, p1, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    iget-object p1, p1, Lcom/lenovo/anyshare/YUb;->c:Lcom/lenovo/anyshare/mUb;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/fVb;->b(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object p1, p1, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/jVb;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v1, v0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v0, v0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    sget-object v2, Lcom/multimedia/player2/preload/PreloadStatus;->LOADED:Lcom/multimedia/player2/preload/PreloadStatus;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v1, v0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v2, v0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    iget-object v0, v0, Lcom/lenovo/anyshare/YUb;->c:Lcom/lenovo/anyshare/mUb;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v0, v0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v1, p0, Lcom/lenovo/anyshare/XUb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/jVb;)V

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v1, v0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v0, v0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    sget-object v2, Lcom/multimedia/player2/preload/PreloadStatus;->LOAD_FAIL:Lcom/multimedia/player2/preload/PreloadStatus;

    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/multimedia/player2/preload/PreloadStatus;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object v1, v0, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v2, v0, Lcom/lenovo/anyshare/YUb;->a:Lcom/lenovo/anyshare/pVb;

    iget-object v0, v0, Lcom/lenovo/anyshare/YUb;->c:Lcom/lenovo/anyshare/mUb;

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/pVb;Lcom/lenovo/anyshare/mUb;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/XUb;->b:Lcom/lenovo/anyshare/YUb;

    iget-object p1, p1, Lcom/lenovo/anyshare/YUb;->d:Lcom/lenovo/anyshare/fVb;

    iget-object v0, p0, Lcom/lenovo/anyshare/XUb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fVb;->a(Lcom/lenovo/anyshare/fVb;Lcom/lenovo/anyshare/jVb;)V

    return-void
.end method
