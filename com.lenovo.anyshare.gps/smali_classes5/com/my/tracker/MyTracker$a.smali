.class public final Lcom/my/tracker/MyTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/MyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/my/tracker/obfuscated/w0;

.field public static final b:Lcom/my/tracker/MyTrackerParams;

.field public static final c:Lcom/my/tracker/MyTrackerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/my/tracker/obfuscated/w0;->t()Lcom/my/tracker/obfuscated/w0;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/w0;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerConfig;->newConfig(Lcom/my/tracker/obfuscated/w0;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v1

    sput-object v1, Lcom/my/tracker/MyTracker$a;->c:Lcom/my/tracker/MyTrackerConfig;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/w0;->j()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerParams;

    return-void
.end method
