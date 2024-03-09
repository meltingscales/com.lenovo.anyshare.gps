.class public Lcom/lenovo/anyshare/gyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hyh;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/hyh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hyh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gyh;->b:Lcom/lenovo/anyshare/hyh;

    iput p2, p0, Lcom/lenovo/anyshare/gyh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/gyh;->a:I

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c(I)V

    return-void
.end method
