.class public final Lcom/lenovo/anyshare/gXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hXh;->a(Landroid/content/Context;Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/gXh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/gXh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gXh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gXh;->a:Lcom/lenovo/anyshare/gXh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/hXh;->c:Lcom/lenovo/anyshare/hXh;

    invoke-static {p1}, Lcom/lenovo/anyshare/hXh;->a(Lcom/lenovo/anyshare/hXh;)V

    const-string p1, "AlarmAudioPlayHelper"

    const-string v0, "PplayAudio().OnPrepared"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
