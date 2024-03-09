.class public Lcom/lenovo/anyshare/iVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdk/android/innoplayer/playercore/IPlayerCore$OnEstimateSpeedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jVb;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jVb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iVb;->a:Lcom/lenovo/anyshare/jVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEstimateSpeedUpdated(Lsdk/android/innoplayer/playercore/IPlayerCore;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dUb;->b()Lcom/lenovo/anyshare/dUb;

    move-result-object p1

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/dUb;->a(IJ)V

    return-void
.end method
