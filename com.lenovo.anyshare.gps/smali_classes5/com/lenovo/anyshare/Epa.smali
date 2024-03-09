.class public Lcom/lenovo/anyshare/Epa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/video/VideoView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/video/VideoView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/video/VideoView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Epa;->a:Lcom/lenovo/anyshare/content/video/VideoView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Epa;->a:Lcom/lenovo/anyshare/content/video/VideoView2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lcom/lenovo/anyshare/content/video/VideoView2;->a(Lcom/lenovo/anyshare/content/video/VideoView2;ZZLjava/lang/Runnable;)Z

    return-void
.end method
