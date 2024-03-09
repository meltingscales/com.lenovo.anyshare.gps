.class public Lcom/lenovo/anyshare/nna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/photo/PhotoView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/photo/PhotoView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photo/PhotoView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nna;->a:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nna;->a:Lcom/lenovo/anyshare/content/photo/PhotoView2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/content/photo/PhotoView2;->a(ZLjava/lang/Runnable;)Z

    return-void
.end method
