.class public final Lcom/ushareit/media/MediaOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/media/MediaOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "flac"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "aac"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, "m4a"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "ogg"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "wav"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "sa"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "tsa"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "esa"

    aput-object v4, v0, v3

    sput-object v0, Lcom/ushareit/media/MediaOptions$b;->a:[Ljava/lang/String;

    .line 2
    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "lrc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ushareit/media/MediaOptions$b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
