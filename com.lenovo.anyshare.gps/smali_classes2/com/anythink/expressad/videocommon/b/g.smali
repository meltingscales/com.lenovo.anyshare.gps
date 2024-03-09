.class public final Lcom/anythink/expressad/videocommon/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "<anythinkloadend></anythinkloadend>"

.field public static final b:Ljava/lang/String; = "DownLoadUtils"

.field public static final c:I = 0x4e20

.field public static final d:I = 0x7530


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/z;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/anythink/expressad/videocommon/b/h$a;->a:Lcom/anythink/expressad/videocommon/b/h;

    .line 3
    new-instance v1, Lcom/anythink/expressad/videocommon/b/g$1;

    invoke-direct {v1, p1, p0}, Lcom/anythink/expressad/videocommon/b/g$1;-><init>(Lcom/anythink/expressad/videocommon/b/i$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/h;->a(Lcom/anythink/expressad/foundation/g/g/a;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "url is error"

    .line 4
    invoke-interface {p1, p0}, Lcom/anythink/expressad/videocommon/b/i$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    sget-boolean p1, Lcom/anythink/expressad/a;->a:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
