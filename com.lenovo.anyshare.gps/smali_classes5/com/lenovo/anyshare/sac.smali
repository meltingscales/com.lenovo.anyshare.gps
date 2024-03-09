.class public final synthetic Lcom/lenovo/anyshare/sac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/sac;->a:Z

    iput-object p2, p0, Lcom/lenovo/anyshare/sac;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/sac;->a:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/sac;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xac;->a(ZLjava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method
