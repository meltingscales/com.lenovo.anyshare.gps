.class public Lcom/lenovo/anyshare/Beb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/local/ThumbListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Beb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Beb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->n(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Beb;->a:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->X:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
