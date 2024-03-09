.class public final Lcom/my/target/e5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.google.android.exoplayer2.ExoPlayer"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-class v0, Lcom/my/target/o1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const-string v0, "ExoPlayer doesn\'t exist, add ExoPlayer dependency to play video"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v3, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v0, Lcom/my/target/e5$a;->a:Z

    sput-boolean v1, Lcom/my/target/e5$a;->b:Z

    return-void
.end method
