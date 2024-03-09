.class public final synthetic Lcom/lenovo/anyshare/tac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/media/MediaCodecInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodecInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tac;->a:Landroid/media/MediaCodecInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tac;->a:Landroid/media/MediaCodecInfo;

    invoke-static {v0}, Lcom/lenovo/anyshare/xac;->a(Landroid/media/MediaCodecInfo;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method
